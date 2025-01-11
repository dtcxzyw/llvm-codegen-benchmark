func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v8, v8, 21
	vadd.vi	v8, v8, 1
	li	a0, 2047
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v8, v8, 4
	li	a0, 59
	vadd.vx	v8, v8, a0
	li	a0, 63
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

