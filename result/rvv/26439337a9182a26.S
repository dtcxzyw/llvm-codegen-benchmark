func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, -1
	vsll.vv	v10, v11, v10
	vsrl.vv	v8, v8, v9
	vandn.vv	v10, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

