func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v10, 7
	vsrl.vi	v9, v9, 1
	vnsrl.wi	v11, v12, 0
	vandn.vv	v10, v10, v11
	vand.vi	v11, v11, 7
	vsrl.vv	v9, v9, v10
	vsll.vv	v8, v8, v11
	vor.vv	v8, v8, v9
	ret

func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v10, 7
	vsrl.vi	v9, v9, 1
	vnsrl.wi	v11, v12, 0
	vandn.vv	v10, v10, v11
	vand.vi	v11, v11, 7
	vsrl.vv	v9, v9, v10
	vsll.vv	v8, v8, v11
	vor.vv	v8, v8, v9
	ret

