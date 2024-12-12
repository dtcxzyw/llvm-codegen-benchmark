func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vadd.vv	v12, v8, v10
	vmsltu.vv	v0, v12, v8
	vmerge.vvm	v8, v10, v12, v0
	ret
