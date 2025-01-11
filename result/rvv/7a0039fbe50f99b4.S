func0000000000000008:
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vnsrl.wv	v11, v8, v10
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v11, 0
	ret

func0000000000000038:
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vnsrl.wv	v11, v8, v10
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v11, 0
	ret

func000000000000003b:
	li	a0, 62
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vnsrl.wv	v11, v8, v10
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v11, 0
	ret

