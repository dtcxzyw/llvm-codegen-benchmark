func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v10, 3
	vmerge.vim	v10, v10, -5, v0
	vadd.vv	v9, v10, v9
	vsub.vv	v10, v8, v9
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v9, v8, v0
	ret
