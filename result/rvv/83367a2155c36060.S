func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vmv.v.i	v10, 3
	vwsll.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vandn.vv	v8, v8, v12
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vmv.v.i	v10, -1
	vsll.vv	v10, v10, v12
	vandn.vv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vmv.v.i	v10, 1
	vwsll.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vandn.vv	v8, v8, v12
	ret

