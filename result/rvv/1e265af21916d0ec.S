func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 10
	li	a0, 512
	vmin.vx	v8, v10, a0
	ret

func0000000000000004:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vmin.vx	v8, v10, zero
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 3
	li	a0, 255
	vmin.vx	v8, v10, a0
	ret

