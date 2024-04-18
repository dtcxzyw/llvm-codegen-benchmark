func0000000000000226:                   # @func0000000000000226
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v12
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 1
	vmsle.vi	v0, v8, -1
	ret
