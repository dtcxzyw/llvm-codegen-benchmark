func0000000000000002:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v14, 1
	vzext.vf2	v15, v12
	vwsll.vv	v12, v14, v15
	vsetvli	zero, zero, e32, m2, ta, ma
	vandn.vv	v10, v10, v12
	vand.vv	v8, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v14, 1
	vzext.vf2	v15, v12
	vwsll.vv	v12, v14, v15
	vsetvli	zero, zero, e32, m2, ta, ma
	vandn.vv	v10, v10, v12
	vand.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -1
	vzext.vf4	v16, v12
	vsll.vv	v12, v14, v16
	vandn.vv	v10, v10, v12
	vand.vv	v8, v8, v10
	ret

