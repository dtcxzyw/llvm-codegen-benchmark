func0000000000000001:
	li	a0, 16
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv.v.x	v9, a0
	vzext.vf2	v10, v8
	vwsubu.vv	v11, v9, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v11
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vzext.vf4	v11, v8
	vwsubu.vv	v8, v10, v11
	ret

