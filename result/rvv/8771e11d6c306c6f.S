func0000000000000002:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v12, 9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vi	v10, v10, 15
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v13, v10
	vwsubu.vv	v10, v12, v13
	li	a0, 511
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vsrl.vv	v8, v8, v10
	ret

