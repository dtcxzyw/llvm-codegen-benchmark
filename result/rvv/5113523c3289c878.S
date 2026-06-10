func0000000000000012:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	vnsrl.wx	v9, v12, a0
	vmin.vv	v8, v8, v9
	ret

