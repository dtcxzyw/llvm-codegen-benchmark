func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	vadd.vv	v10, v11, v10
	vadd.vi	v10, v10, 2
	vwadd.wv	v8, v8, v10
	ret

