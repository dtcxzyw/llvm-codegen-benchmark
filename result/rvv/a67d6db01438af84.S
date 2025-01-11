func0000000000000020:
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wv	v11, v8, v10
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v11, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	ret

func0000000000000000:
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wv	v11, v8, v10
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v11, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	ret

