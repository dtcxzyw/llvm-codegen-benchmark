func0000000000000050:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsub.vv	v8, v10, v11
	vadd.vi	v8, v8, -6
	ret

func0000000000000038:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsub.vv	v8, v10, v11
	vadd.vi	v8, v8, 1
	ret

func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsub.vv	v8, v10, v11
	li	a0, 100
	vadd.vx	v8, v8, a0
	ret

