func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v12, v0
	lui	a0, 4
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v14, a0
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v14, v10, v0
	lui	a0, 128
	vmv1r.v	v0, v12
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v10, v0
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv.v.i	v11, 15
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v11, v9, v0
	li	a0, -128
	vmv1r.v	v0, v10
	vor.vx	v8, v8, a0, v0.t
	ret
