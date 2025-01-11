func0000000000000011:
	vsetivli	zero, 16, e16, m2, ta, ma
	vrev8.v	v8, v8
	li	a0, 63
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 6
	vand.vx	v8, v10, a0
	li	a0, -128
	vor.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vrev8.v	v8, v8
	li	a0, 31
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 5
	vand.vx	v8, v10, a0
	li	a0, 64
	vor.vx	v8, v8, a0
	ret

