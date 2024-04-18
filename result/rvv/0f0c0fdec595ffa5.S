func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, -2
	vmerge.vvm	v10, v10, v8, v0
	vmax.vv	v8, v10, v8
	ret
