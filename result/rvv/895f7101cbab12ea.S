func0000000000000000:
	li	a0, -256
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret

func0000000000000007:
	li	a0, -1024
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret

func0000000000000001:
	li	a0, -97
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret

