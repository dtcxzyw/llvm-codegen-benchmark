func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 1
	vnsrl.wi	v11, v8, 0
	li	a0, -3
	vmacc.vx	v11, a0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	ret

func000000000000006a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 19
	vnsrl.wi	v11, v8, 0
	li	a0, -100
	vmacc.vx	v11, a0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	ret

