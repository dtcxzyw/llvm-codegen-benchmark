func0000000000000014:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v12, v10, v11
	li	a0, 8
	vwmulsu.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v12, v10, v11
	li	a0, 8
	vwmulsu.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	ret

