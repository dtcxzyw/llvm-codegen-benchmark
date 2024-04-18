func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vadd.vi	v10, v10, -1
	vmax.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret
