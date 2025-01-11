func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 44
	vrsub.vx	v8, v10, a0
	vmax.vx	v8, v8, zero
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 40
	vrsub.vx	v8, v10, a0
	vmax.vx	v8, v8, zero
	ret

