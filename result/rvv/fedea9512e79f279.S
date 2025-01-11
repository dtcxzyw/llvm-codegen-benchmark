func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v10, v11
	vadd.vi	v8, v8, 4
	ret

func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v10, v11
	vadd.vi	v8, v8, -12
	ret

