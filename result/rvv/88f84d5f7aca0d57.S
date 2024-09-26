func000000000000000b:                   # @func000000000000000b
	vmv1r.v	v9, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	vmv.v.i	v12, 0
	vmv1r.v	v0, v8
	vmerge.vim	v12, v12, -1, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v12, 1, v0
	vadd.vv	v8, v10, v8
	ret
