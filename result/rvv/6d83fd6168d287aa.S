func0000000000000300:                   # @func0000000000000300
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vadd.vi	v10, v10, 1
	vmerge.vim	v12, v12, 1, v0
	vsrl.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
