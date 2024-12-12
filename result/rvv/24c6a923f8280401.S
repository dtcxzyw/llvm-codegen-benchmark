func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, 1
	vmsle.vi	v0, v10, -2
	vmax.vv	v10, v12, v8
	vmerge.vvm	v8, v10, v8, v0
	ret
