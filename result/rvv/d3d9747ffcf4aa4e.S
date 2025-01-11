func000000000000007f:
	li	a0, 100
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v8, a0
	li	a0, 10
	vmacc.vx	v10, a0, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000000:
	li	a0, 12
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v8, a0
	li	a0, 6
	vmacc.vx	v10, a0, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

