func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 12
	vmerge.vim	v10, v10, 9, v0
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret
