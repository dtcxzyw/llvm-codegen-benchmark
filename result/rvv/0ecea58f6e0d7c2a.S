func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 12
	vmv1r.v	v0, v9
	vmerge.vim	v12, v12, 6, v0
	vmv1r.v	v0, v10
	vmerge.vim	v10, v12, 3, v0
	vzext.vf4	v12, v8
	vsll.vv	v8, v12, v10
	ret
