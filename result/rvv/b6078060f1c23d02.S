func0000000000000a0a:                   # @func0000000000000a0a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v12, v10
	vmax.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret
