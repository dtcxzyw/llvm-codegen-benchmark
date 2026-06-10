func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vzext.vf8	v12, v9
	vsll.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vor.vv	v8, v8, v9
	ret

func0000000000000030:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 1
	vzext.vf4	v13, v9
	vwsll.vv	v10, v12, v13
	vnsrl.wi	v9, v10, 0
	vor.vv	v8, v8, v9
	ret

func0000000000000038:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 1
	vzext.vf4	v13, v9
	vwsll.vv	v10, v12, v13
	vnsrl.wi	v9, v10, 0
	vor.vv	v8, v8, v9
	ret

