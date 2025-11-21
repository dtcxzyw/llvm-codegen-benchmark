func0000000000000015:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	li	a0, -528
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmacc.vx	v8, a0, v11
	ret

func0000000000000010:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, 3
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmacc.vx	v8, a0, v11
	ret

