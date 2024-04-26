func0000000000000404:                   # @func0000000000000404
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v10
	vmerge.vim	v14, v10, 0, v0
	vsub.vv	v10, v12, v10
	vsub.vv	v10, v14, v10
	vmsltu.vv	v0, v10, v8
	ret
