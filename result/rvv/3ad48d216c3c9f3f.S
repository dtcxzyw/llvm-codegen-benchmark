func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsub.vv	v8, v12, v8
	vmerge.vim	v8, v8, 0, v0
	ret
