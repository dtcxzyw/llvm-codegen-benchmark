func000000000000007e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 3
	vwmaccu.vx	v8, a0, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, 2
	vsrl.vi	v8, v8, 2
	ret

func0000000000000078:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 80
	vwmaccu.vx	v8, a0, v11
	li	a0, 390
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	ret

