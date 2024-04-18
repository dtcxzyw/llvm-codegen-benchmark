func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	vmerge.vim	v12, v8, 0, v0
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
