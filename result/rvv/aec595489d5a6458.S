func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v10, 1
	vzext.vf2	v11, v8
	vwsubu.vv	v8, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vfcvt.f.x.v	v8, v8
	ret

func0000000000000005:
	li	a0, 32
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.x	v10, a0
	vzext.vf2	v11, v8
	vwsubu.vv	v8, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vfcvt.f.x.v	v8, v8
	ret

