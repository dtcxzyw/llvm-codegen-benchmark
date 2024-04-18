func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v10
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
