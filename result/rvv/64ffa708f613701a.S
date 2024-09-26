func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	vadd.vv	v8, v12, v12
	vmerge.vim	v8, v8, 0, v0
	ret
