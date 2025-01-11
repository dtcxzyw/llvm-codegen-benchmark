func000000000000003f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwmaccu.vv	v8, v12, v11
	lui	a0, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

