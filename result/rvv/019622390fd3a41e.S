func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v9, v0
	li	a0, -128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, -132
	vmv1r.v	v0, v8
	vmerge.vxm	v10, v10, a0, v0
	li	a0, -131
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 2
	vmv1r.v	v0, v8
	vmerge.vim	v10, v10, 0, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 1, v0
	ret
