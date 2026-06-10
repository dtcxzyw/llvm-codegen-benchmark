func0000000000000040:
	li	a0, 22
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v11, a0
	vmul.vv	v8, v8, v9
	vzext.vf4	v9, v10
	vmacc.vv	v11, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v11
	ret

