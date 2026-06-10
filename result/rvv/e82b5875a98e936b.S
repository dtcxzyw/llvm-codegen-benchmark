func0000000000000000:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.i	v12, 7
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v13, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v10, v13, 0
	vsrl.vi	v9, v9, 1
	vandn.vv	v11, v12, v10
	vand.vi	v10, v10, 7
	vsrl.vv	v9, v9, v11
	vsll.vv	v8, v8, v10
	vor.vv	v8, v8, v9
	ret

func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.i	v12, 7
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v13, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v10, v13, 0
	vsrl.vi	v9, v9, 1
	vandn.vv	v11, v12, v10
	vand.vi	v10, v10, 7
	vsrl.vv	v9, v9, v11
	vsll.vv	v8, v8, v10
	vor.vv	v8, v8, v9
	ret

