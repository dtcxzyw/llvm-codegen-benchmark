func0000000000000d26:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v11, 0
	vnsrl.wi	v11, v8, 0
	vmerge.vvm	v8, v10, v11, v0
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v11
	ret

