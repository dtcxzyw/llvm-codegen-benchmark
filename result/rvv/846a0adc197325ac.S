func00000000000000d3:                   # @func00000000000000d3
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vmsltu.vv	v0, v10, v12
	vmerge.vvm	v8, v10, v8, v0
	vadd.vv	v8, v8, v8
	ret
