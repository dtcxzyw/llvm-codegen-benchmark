func0000000000000019:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v10, v9
	li	a0, 16
	vmv.v.x	v9, a0
	vwsubu.vv	v11, v9, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v9, v8
	vsrl.vv	v10, v9, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

