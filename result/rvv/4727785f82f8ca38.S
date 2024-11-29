func0000000000000166:                   # @func0000000000000166
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v8, v10
	vadd.vi	v10, v10, -1
	vmerge.vvm	v10, v10, v8, v0
	vmsle.vi	v0, v8, -1
	vmerge.vim	v8, v10, 0, v0
	ret
