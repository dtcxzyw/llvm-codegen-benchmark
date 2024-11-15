func0000000000000122:                   # @func0000000000000122
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v10
	vsub.vv	v12, v12, v10
	vmerge.vim	v10, v10, 0, v0
	vadd.vv	v8, v8, v12
	vsub.vv	v8, v8, v10
	ret
