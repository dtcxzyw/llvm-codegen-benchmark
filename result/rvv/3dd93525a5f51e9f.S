func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v11, v0
	li	a0, 36
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 60
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 44
	vmv1r.v	v0, v11
	vmerge.vxm	v10, v12, a0, v0
	vmul.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 3, v0
	vmv1r.v	v0, v11
	vmerge.vim	v10, v12, 2, v0
	vmul.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	vmv1r.v	v0, v11
	vmerge.vim	v10, v12, 0, v0
	vmul.vv	v8, v10, v8
	ret
