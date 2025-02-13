func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v12, v12, v10
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v12, v8, v0
	ret

