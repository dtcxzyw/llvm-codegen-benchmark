func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	vadd.vi	v8, v8, 1
	vmin.vv	v8, v8, v9
	ret

func0000000000000012:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vadd.vi	v8, v8, -1
	vmin.vv	v8, v8, v9
	ret

