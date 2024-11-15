func0000000000000001:                   # @func0000000000000001
	lui	a0, 913408
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v12, v8, 0
	addi	a0, a0, 1919
	vand.vx	v10, v10, a0, v0.t
	lui	a0, 262144
	addi	a0, a0, -961
	vmv1r.v	v0, v12
	vand.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
