func0000000000000006:
	lui	a0, 12288
	addi	a0, a0, 513
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 0
	vsll.vi	v8, v11, 3
	vsrl.vv	v8, v10, v8
	ret

func0000000000000016:
	lui	a0, 64946
	addi	a0, a0, -1330
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 0
	vsll.vi	v8, v11, 2
	vsrl.vv	v8, v10, v8
	ret

