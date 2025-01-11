func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v13
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 14
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v13
	ret

