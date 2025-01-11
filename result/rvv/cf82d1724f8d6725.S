func0000000000000006:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v11, 1
	vwsll.vv	v12, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vandn.vv	v8, v8, v12
	ret

func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v11, 1
	vwsll.vv	v12, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vandn.vv	v8, v8, v12
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v10, -1
	vsll.vv	v10, v10, v12
	vandn.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 64
	vmv.v.x	v10, a0
	vsll.vv	v10, v10, v12
	vandn.vv	v8, v8, v10
	ret

