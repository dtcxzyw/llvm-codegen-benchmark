func0000000000000005:                   # @func0000000000000005
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v9
	vmv.v.i	v14, 0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v14, 1, v0
	vsub.vv	v8, v12, v8
	vmv1r.v	v0, v10
	vmerge.vim	v10, v14, 1, v0
	vadd.vv	v8, v8, v10
	ret
