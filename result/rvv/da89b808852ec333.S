func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v9
	vmv.v.i	v10, 14
	li	a0, 14
	vmacc.vx	v10, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

