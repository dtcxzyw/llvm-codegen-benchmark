func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	ret
