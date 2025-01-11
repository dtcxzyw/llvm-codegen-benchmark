func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v8, v8, 1
	li	a0, 124
	vand.vx	v8, v8, a0
	li	a0, 32
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000001b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v8, v8, 5
	li	a0, 2040
	vand.vx	v8, v8, a0
	li	a0, -48
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

