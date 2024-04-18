func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v12, v12
	vmslt.vv	v0, v10, v12
	vmerge.vim	v8, v8, 1, v0
	ret
