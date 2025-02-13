func0000000000000106:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v10, v9, -1
	vmin.vv	v10, v10, v8
	vmsle.vi	v0, v9, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

