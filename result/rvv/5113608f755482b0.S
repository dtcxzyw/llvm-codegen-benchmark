func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v11, v0
	lui	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 1
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	bseti	a0, zero, 11
	vmv.v.x	v14, a0
	vmv1r.v	v0, v11
	vmerge.vvm	v10, v14, v12, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v11, v0
	li	a0, 32
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v12, a0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 0, v0
	li	a0, 64
	vmv.v.x	v14, a0
	vmv1r.v	v0, v11
	vmerge.vvm	v10, v14, v12, v0
	vor.vv	v8, v10, v8
	ret
