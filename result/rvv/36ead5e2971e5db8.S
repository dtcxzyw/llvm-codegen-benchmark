func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v8, v12
	vmsle.vi	v12, v8, -1
	vmerge.vvm	v8, v10, v8, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 0, v0
	ret
