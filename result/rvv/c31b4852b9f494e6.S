func0000000000000146:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	vnsrl.wi	v11, v8, 0
	vmsle.vi	v0, v10, -1
	vmin.vv	v8, v10, v11
	vmerge.vvm	v8, v8, v11, v0
	ret

func0000000000000046:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	vnsrl.wi	v11, v8, 0
	vmsle.vi	v0, v10, -1
	vmin.vv	v8, v10, v11
	vmerge.vvm	v8, v8, v11, v0
	ret

