func0000000000000002:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 15
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.i	v12, 9
	li	a0, 511
	vzext.vf2	v13, v10
	vwsubu.vv	v10, v12, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vsrl.vv	v8, v8, v10
	ret

