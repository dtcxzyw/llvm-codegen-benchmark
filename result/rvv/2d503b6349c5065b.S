func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsub.vv	v8, v11, v10
	vmerge.vim	v8, v8, 0, v0
	ret
