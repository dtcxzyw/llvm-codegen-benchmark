func0000000000000001:                   # @func0000000000000001
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vor.vx	v8, v10, a0
	lui	a0, 778240
	addi	a0, a0, -1
	vand.vx	v8, v10, a0, v0.t
	ret
