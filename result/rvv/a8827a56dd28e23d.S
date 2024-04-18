func0000000000000001:                   # @func0000000000000001
	li	a0, -513
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v8, 0
	lui	a0, 16
	addi	a0, a0, 513
	vor.vx	v12, v10, a0, v0.t
	vmv.v.v	v8, v12
	ret
