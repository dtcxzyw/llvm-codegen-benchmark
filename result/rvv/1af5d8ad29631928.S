func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vmerge.vim	v10, v10, -1, v0
	vsll.vv	v8, v10, v8
	ret
