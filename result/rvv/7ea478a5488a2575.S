func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v10, v12, 2
	vsra.vi	v10, v10, 31
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v10, v12, 16
	vsra.vi	v10, v10, 24
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v8, v10
	ret

