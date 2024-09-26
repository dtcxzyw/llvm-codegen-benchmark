func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -2
	vadd.vi	v10, v10, 1
	vmerge.vvm	v10, v10, v8, v0
	vmax.vv	v8, v10, v8
	ret
