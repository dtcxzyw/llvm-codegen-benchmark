func0000000000000008:
	vsetivli	zero, 16, e16, m2, ta, ma
	vrev8.v	v8, v8
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 6
	li	a0, 63
	vand.vx	v8, v10, a0
	ret

func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vrev8.v	v8, v8
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 5
	li	a0, 31
	vand.vx	v8, v10, a0
	ret

