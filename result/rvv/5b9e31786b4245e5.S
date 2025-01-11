func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsrl.vi	v8, v10, 5
	vand.vi	v8, v8, 4
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsrl.vi	v8, v10, 1
	li	a0, 63
	vand.vx	v8, v8, a0
	ret

