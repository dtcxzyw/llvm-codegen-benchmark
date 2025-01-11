func000000000000007f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v9, v9, v10
	vmv.v.i	v10, 14
	vadd.vv	v8, v9, v8
	li	a0, 14
	vmacc.vx	v10, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

