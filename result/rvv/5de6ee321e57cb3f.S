func0000000000000026:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 29
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 1
	vmsle.vi	v0, v8, -1
	ret

