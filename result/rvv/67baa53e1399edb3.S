func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 4
	vmerge.vim	v10, v10, 9, v0
	vand.vi	v8, v8, 7
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -8
	ret
