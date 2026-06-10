func0000000000000070:
	li	a0, 22
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vadd.vi	v9, v9, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v11, v9
	vmacc.vv	v10, v8, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

