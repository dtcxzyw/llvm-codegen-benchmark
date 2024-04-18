func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v14, v12
	vadd.vv	v12, v8, v12
	vmsltu.vv	v0, v12, v10
	vadd.vv	v10, v14, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
