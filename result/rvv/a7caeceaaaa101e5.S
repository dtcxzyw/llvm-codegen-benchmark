func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v10, -1
	vadd.vi	v14, v8, -1
	vmsltu.vv	v0, v14, v12
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, -1
	ret
