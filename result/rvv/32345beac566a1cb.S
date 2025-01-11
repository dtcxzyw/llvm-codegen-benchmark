func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 1
	vmax.vx	v8, v10, a0
	vsll.vi	v8, v8, 2
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 8
	vmax.vx	v8, v10, a0
	vsll.vi	v8, v8, 3
	ret

