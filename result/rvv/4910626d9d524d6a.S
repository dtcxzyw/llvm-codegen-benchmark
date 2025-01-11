func0000000000000040:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wv	v11, v8, v10
	vadd.vi	v8, v11, 1
	vsrl.vi	v8, v8, 1
	ret

