func0000000000000050:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v8, 0
	vnsrl.wx	v8, v10, a0
	vsrl.vi	v9, v12, 24
	vadd.vv	v8, v9, v8
	ret

