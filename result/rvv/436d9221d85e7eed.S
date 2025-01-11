func0000000000000010:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 10
	li	a0, -117
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vmv.v.x	v9, a0
	vsrl.vv	v8, v9, v8
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret

func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 1
	li	a0, -117
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vmv.v.x	v9, a0
	vsrl.vv	v8, v9, v8
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret

