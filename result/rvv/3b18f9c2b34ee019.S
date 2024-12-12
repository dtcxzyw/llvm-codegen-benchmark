func0000000000000185:                   # @func0000000000000185
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v0, v8, v10
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
