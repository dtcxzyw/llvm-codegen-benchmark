func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vdivu.vv	v8, v9, v8
	vadd.vi	v8, v8, -2
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vdivu.vv	v8, v9, v8
	vadd.vi	v8, v8, -16
	ret

