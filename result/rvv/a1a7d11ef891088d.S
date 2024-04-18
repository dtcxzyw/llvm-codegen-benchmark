func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v9, v0
	lui	a0, 18
	addi	a0, a0, 1024
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v0, v8
	vand.vx	v10, v10, a0, v0.t
	lui	a0, 24
	addi	a0, a0, 1024
	vmv1r.v	v0, v9
	vand.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
