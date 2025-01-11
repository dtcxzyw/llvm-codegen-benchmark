func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 2
	vnsrl.wi	v12, v10, 0
	vsll.vv	v8, v9, v8
	vmslt.vv	v0, v12, v8
	ret

func000000000000004a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vnsrl.wi	v12, v10, 0
	vsll.vv	v8, v9, v8
	vmslt.vv	v0, v12, v8
	ret

