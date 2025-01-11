func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 52
	vrsub.vx	v8, v10, a0
	ret

func0000000000000005:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vrsub.vi	v8, v10, 14
	ret

func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 63
	vrsub.vx	v8, v10, a0
	ret

