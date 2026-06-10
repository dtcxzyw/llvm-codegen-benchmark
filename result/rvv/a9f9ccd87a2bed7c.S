func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, -1
	vzext.vf4	v11, v8
	vsll.vv	v8, v10, v9
	vandn.vv	v10, v11, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vzext.vf4	v11, v8
	vsll.vv	v8, v10, v9
	vandn.vv	v10, v11, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

