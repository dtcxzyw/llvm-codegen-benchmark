func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v11, v8, v9
	li	a0, 12
	vmacc.vx	v11, a0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	ret

