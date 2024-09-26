func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vmsle.vi	v0, v10, -1
	vmerge.vim	v8, v8, 0, v0
	ret
