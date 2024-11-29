func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmerge.vvm	v10, v10, v8, v0
	vmsle.vi	v0, v8, -1
	vmerge.vim	v8, v10, 0, v0
	ret
