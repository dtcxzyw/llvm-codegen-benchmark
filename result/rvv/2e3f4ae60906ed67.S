func0000000000000019:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vmin.vv	v12, v12, v10
	vmerge.vvm	v10, v12, v10, v0
	vsub.vv	v8, v8, v10
	ret

