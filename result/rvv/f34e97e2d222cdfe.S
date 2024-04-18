func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 12
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 6, v0
	vmv1r.v	v0, v11
	vmerge.vim	v10, v12, 3, v0
	vsrl.vv	v8, v8, v10
	ret
