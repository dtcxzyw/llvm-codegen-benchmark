func0000000000000000:
	lui	a0, 1
	addi	a0, a0, 1285
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 0
	vremu.vv	v8, v10, v11
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 4
	vnsrl.wi	v11, v8, 0
	vremu.vv	v8, v10, v11
	ret

