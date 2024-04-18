func0000000000000002:                   # @func0000000000000002
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v12, v10, a0
	vmseq.vi	v0, v8, 0
	lui	a0, 745472
	addi	a0, a0, -1
	vand.vx	v12, v10, a0, v0.t
	lui	a0, 32768
	vor.vx	v8, v12, a0
	ret
