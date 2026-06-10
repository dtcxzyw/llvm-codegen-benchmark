func0000000000000005:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.i	v10, -1
	vsetvli	zero, zero, e8, m1, ta, ma
	vand.vi	v12, v8, 15
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v8, v12
	vsll.vv	v8, v10, v8
	vnot.v	v8, v8
	ret

