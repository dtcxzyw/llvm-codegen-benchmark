func0000000000000186:                   # @func0000000000000186
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vmerge.vvm	v10, v12, v10, v0
	vsub.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret
