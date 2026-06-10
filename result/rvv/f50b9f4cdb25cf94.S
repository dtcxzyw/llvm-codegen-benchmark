func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, -1
	vnsrl.wi	v12, v10, 0
	vsrl.vv	v9, v9, v12
	vand.vv	v8, v8, v9
	ret

func0000000000000007:
	li	a0, 128
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v9, a0
	vnsrl.wi	v12, v10, 0
	vsrl.vv	v9, v9, v12
	vand.vv	v8, v9, v8
	ret

func0000000000000001:
	lui	a0, 4
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v9, a0
	vnsrl.wi	v12, v10, 0
	vsrl.vv	v9, v9, v12
	vand.vv	v8, v9, v8
	ret

