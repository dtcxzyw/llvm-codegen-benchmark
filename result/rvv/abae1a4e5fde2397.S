func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vctz.v	v8, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v11, v8
	vwsubu.vv	v8, v10, v11
	ret

