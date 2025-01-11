func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 64
	vsrl.vi	v9, v9, 4
	vand.vx	v9, v9, a0
	bseti	a0, zero, 11
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret

func0000000000000009:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 992
	vsrl.vi	v9, v9, 2
	vand.vx	v9, v9, a0
	li	a0, 31
	slli	a0, a0, 10
	vand.vx	v8, v8, a0
	vor.vv	v8, v9, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 224
	vsrl.vi	v9, v9, 21
	vand.vx	v9, v9, a0
	li	a0, 63
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret

