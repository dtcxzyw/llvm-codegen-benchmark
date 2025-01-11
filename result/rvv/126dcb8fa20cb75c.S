func0000000000000046:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	vnsrl.wi	v12, v8, 0
	vmsle.vi	v0, v11, 0
	vmin.vv	v8, v10, v12
	vmerge.vvm	v8, v8, v12, v0
	ret

