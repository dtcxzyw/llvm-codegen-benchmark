func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vremu.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v9, v9, 0
	vand.vi	v9, v9, 7
	vmv.v.i	v10, 1
	vsll.vv	v9, v10, v9
	vor.vv	v8, v8, v9
	ret

