func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v8, v8, 3
	vadd.vi	v10, v8, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v8, v8, 10
	li	a0, 112
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

