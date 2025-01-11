func0000000000000040:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vnsrl.wi	v10, v8, 0
	vadd.vv	v8, v10, v12
	ret

func0000000000000048:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vnsrl.wi	v10, v8, 0
	vadd.vv	v8, v10, v12
	ret

func000000000000001d:
	li	a0, 59
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsra.wx	v12, v10, a0
	vnsrl.wi	v10, v8, 0
	vadd.vv	v8, v10, v12
	ret

