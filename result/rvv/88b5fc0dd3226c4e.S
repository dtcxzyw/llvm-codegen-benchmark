func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v8, v8, v10
	vmv.v.i	v10, -16
	vmerge.vim	v10, v10, -12, v0
	vadd.vv	v8, v10, v8
	ret
