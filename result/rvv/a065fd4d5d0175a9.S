func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	lui	a0, 913408
	addi	a0, a0, 1919
	vand.vx	v8, v8, a0, v0.t
	lui	a0, 262144
	addi	a0, a0, -961
	vmv1r.v	v0, v12
	vand.vx	v8, v8, a0, v0.t
	ret
