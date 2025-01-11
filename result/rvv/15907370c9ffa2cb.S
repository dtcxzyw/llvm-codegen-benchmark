func0000000000000005:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	vsrl.vi	v8, v8, 1
	li	a0, 63
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vnsrl.wi	v8, v8, 6
	li	a0, 63
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret

