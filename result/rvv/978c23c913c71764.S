func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 16
	vadd.vi	v9, v9, -2
	vmax.vx	v8, v8, a0
	vmin.vv	v8, v8, v9
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 3
	vadd.vi	v9, v9, -2
	vmax.vx	v8, v8, a0
	vmin.vv	v8, v8, v9
	ret

