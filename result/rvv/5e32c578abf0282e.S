func0000000000000326:                   # @func0000000000000326
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, 2
	vmerge.vim	v10, v10, 0, v0
	vmslt.vv	v0, v10, v8
	ret
