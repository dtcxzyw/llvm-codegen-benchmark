func0000000000000015:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, -5
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmaccus.vx	v8, a0, v13
	ret

func0000000000000010:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmacc.vx	v8, a0, v13
	ret

