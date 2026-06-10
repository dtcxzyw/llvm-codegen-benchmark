func0000000000000000:
	lui	a0, 2720
	addi	a0, a0, 187
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 0
	vsrl.vv	v8, v10, v11
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret

func0000000000000010:
	lui	a0, 16384
	addi	a0, a0, 15
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 0
	vsrl.vv	v8, v10, v11
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret

