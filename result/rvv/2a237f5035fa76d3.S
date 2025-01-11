func0000000000000005:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vnot.v	v8, v8
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v8
	vmv.v.i	v11, 0
	vwsubu.vv	v8, v11, v10
	ret

