func0000000000000002:                   # @func0000000000000002
	lui	a0, 262144
	addi	a0, a0, 64
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v10, a0
	vmseq.vx	v0, v12, a0
	lui	a0, 524288
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret
