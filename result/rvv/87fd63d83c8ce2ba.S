func0000000000000140:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v11, v10
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v10, v11
	li	a0, 17
	vadd.vx	v8, v8, a0
	ret

func0000000000000040:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v11, v10
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v10, v11
	vadd.vi	v8, v8, 2
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v11, v10
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v10, v11
	li	a0, 27
	vadd.vx	v8, v8, a0
	ret

func0000000000000104:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v11, v10
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v10, v11
	vadd.vi	v8, v8, 2
	ret

func0000000000000144:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v11, v10
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v10, v11
	vadd.vi	v8, v8, 5
	ret

