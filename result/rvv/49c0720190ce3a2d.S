func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	li	a0, 1023
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vand.vx	v8, v10, a0
	li	a0, -9
	slli	a0, a0, 10
	vor.vx	v8, v8, a0
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	li	a0, 1023
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vand.vx	v8, v10, a0
	li	a0, -9
	slli	a0, a0, 10
	vor.vx	v8, v8, a0
	ret

