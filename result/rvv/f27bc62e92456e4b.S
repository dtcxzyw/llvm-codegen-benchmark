func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v14, v12, 17
	vxor.vv	v12, v14, v12
	vand.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	vmerge.vim	v8, v8, 0, v0
	ret
