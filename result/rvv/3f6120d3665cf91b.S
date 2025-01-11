func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 63
	vsrl.vi	v8, v10, 3
	vand.vx	v8, v8, a0
	li	a0, 64
	vrsub.vx	v8, v8, a0
	ret

func0000000000000011:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsrl.vi	v8, v10, 30
	vand.vi	v8, v8, 2
	vrsub.vi	v8, v8, 1
	ret

func0000000000000013:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 2047
	vsrl.vi	v8, v10, 20
	vand.vx	v8, v8, a0
	li	a0, 75
	vrsub.vx	v8, v8, a0
	ret

