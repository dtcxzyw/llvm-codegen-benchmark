func0000000000000002:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 15
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v13, 9
	vwsubu.vv	v10, v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vv	v8, v8, v10
	ret

