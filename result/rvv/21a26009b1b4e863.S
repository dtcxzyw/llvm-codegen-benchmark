func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v11, v8
	vmv1r.v	v10, v0
	li	a0, 260
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v12, a0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v12, 0, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 4, v0
	li	a0, 16
	vmv1r.v	v0, v11
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, 46
	vmv1r.v	v0, v9
	vmerge.vxm	v12, v12, a0, v0
	lui	a0, 524288
	addi	a1, a0, 4
	vmv1r.v	v0, v10
	vmerge.vxm	v10, v12, a1, v0
	vor.vx	v12, v10, a0
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v12, v10, v0
	ret
