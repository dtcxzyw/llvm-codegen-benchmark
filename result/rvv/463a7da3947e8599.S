func000000000000001e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 255
	vadd.vx	v8, v10, a0
	li	a0, 256
	vor.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, 1
	li	a0, 512
	vor.vx	v8, v8, a0
	ret

