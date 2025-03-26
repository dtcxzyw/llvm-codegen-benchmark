func0000000000000005:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv.v.i	v9, 1
	vandn.vv	v8, v9, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v8
	vmv.v.i	v11, 0
	vwsubu.vv	v8, v11, v10
	ret

