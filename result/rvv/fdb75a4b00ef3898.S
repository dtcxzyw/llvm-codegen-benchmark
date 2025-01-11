func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vsrl.vv	v10, v12, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

