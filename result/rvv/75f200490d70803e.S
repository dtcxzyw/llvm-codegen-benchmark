func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vi	v8, v8, 1
	vadd.vv	v8, v8, v9
	ret

