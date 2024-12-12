func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, -2
	vmax.vv	v10, v10, v8
	vmerge.vvm	v8, v10, v8, v0
	ret
