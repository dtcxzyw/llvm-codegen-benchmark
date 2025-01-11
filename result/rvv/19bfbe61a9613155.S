func0000000000000070:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v9, v9, 1
	li	a0, 22
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v9
	vmv.v.x	v11, a0
	vmacc.vv	v11, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v11
	ret

