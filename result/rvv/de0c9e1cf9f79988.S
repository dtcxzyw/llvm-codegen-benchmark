func0000000000000012:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v8, 0
	vadd.vi	v8, v12, -1
	vnsrl.wx	v9, v10, a0
	vmin.vv	v8, v8, v9
	ret

