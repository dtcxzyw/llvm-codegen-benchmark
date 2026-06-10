func0000000000000146:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v10, v8, -1
	vmsle.vi	v0, v8, 0
	vmin.vv	v8, v10, v9
	vmerge.vvm	v8, v8, v9, v0
	ret

