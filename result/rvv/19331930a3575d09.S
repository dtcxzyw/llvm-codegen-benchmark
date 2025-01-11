func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	vadd.vi	v8, v8, 1
	ret

func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 13
	vadd.vv	v8, v8, v9
	slli	a0, a0, 11
	vadd.vx	v8, v8, a0
	ret

func0000000000000010:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	li	a0, 32
	vadd.vx	v8, v8, a0
	ret

