func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v12, v8
	vsll.vi	v8, v8, 4
	vmv1r.v	v0, v11
	vmerge.vim	v8, v8, -1, v0
	ret
func000000000000000e:                   # @func000000000000000e
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v12, v8
	vsll.vi	v8, v8, 3
	vmv1r.v	v0, v11
	vmerge.vim	v8, v8, -1, v0
	ret
