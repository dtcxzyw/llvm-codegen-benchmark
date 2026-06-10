func0000000000000006:
	li	a0, 55
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 0
	vsrl.vv	v8, v10, v11
	ret

func0000000000000004:
	li	a0, 61
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 0
	vsrl.vv	v8, v10, v11
	ret

func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v10, -13
	vnsrl.wi	v11, v8, 0
	vsrl.vv	v8, v10, v11
	ret

