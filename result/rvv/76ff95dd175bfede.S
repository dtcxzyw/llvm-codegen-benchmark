func000000000000000e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, -47
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vand.vi	v8, v8, 15
	vadd.vi	v8, v8, -7
	vmv.v.x	v9, a0
	vsrl.vv	v8, v9, v8
	ret

func000000000000000c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 127
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vand.vx	v8, v8, a0
	li	a0, 59
	vadd.vi	v8, v8, -9
	vmv.v.x	v9, a0
	vsrl.vv	v8, v9, v8
	ret

