func0000000000000014:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, -1
	vzext.vf4	v12, v10
	vsll.vv	v10, v11, v12
	vnsrl.wi	v11, v8, 0
	vandn.vv	v8, v11, v10
	ret

func0000000000000016:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, -1
	vzext.vf4	v12, v10
	vsll.vv	v10, v11, v12
	vnsrl.wi	v11, v8, 0
	vandn.vv	v8, v11, v10
	ret

