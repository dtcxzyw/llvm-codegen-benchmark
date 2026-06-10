func0000000000000005:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vxor.vi	v8, v8, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v8
	vwsubu.vv	v8, v10, v11
	ret

