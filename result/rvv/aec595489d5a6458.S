func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v11, 1
	vwsubu.vv	v8, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vfcvt.f.x.v	v8, v8
	ret

func0000000000000005:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, 32
	vmv.v.x	v11, a0
	vwsubu.vv	v8, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vfcvt.f.x.v	v8, v8
	ret

