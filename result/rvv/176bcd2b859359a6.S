func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v12, 0
	vzext.vf2	v13, v10
	vwsubu.vv	v10, v12, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v12, 0
	vzext.vf2	v13, v10
	vwsubu.vv	v10, v12, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vv	v8, v8, v10
	ret

