func0000000000000006:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 24
	li	a0, 63
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vand.vx	v8, v8, a0
	li	a0, 64
	vor.vx	v8, v8, a0
	ret

func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vand.vi	v8, v8, 15
	li	a0, -128
	vor.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vsrl.vi	v8, v8, 1
	vand.vi	v8, v8, 4
	li	a0, 72
	vor.vx	v8, v8, a0
	ret

