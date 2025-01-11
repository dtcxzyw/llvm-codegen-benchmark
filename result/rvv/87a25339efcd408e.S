func0000000000000003:
	li	a0, 52
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	li	a0, 2047
	vand.vx	v8, v8, a0
	ret

func0000000000000002:
	li	a0, 48
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	lui	a0, 1048568
	vand.vx	v8, v8, a0
	ret

