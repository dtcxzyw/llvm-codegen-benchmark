func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vzext.vf8	v12, v8
	vsll.vv	v8, v10, v12
	vnot.v	v8, v8
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vzext.vf4	v11, v8
	vwsll.vv	v8, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vnot.v	v8, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vzext.vf8	v12, v8
	vsll.vv	v8, v10, v12
	vnot.v	v8, v8
	ret

