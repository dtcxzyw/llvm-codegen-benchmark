func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, -1
	vnsrl.wi	v11, v8, 0
	vsrl.vv	v8, v10, v11
	ret

func0000000000000007:
	li	a0, 128
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 0
	vsrl.vv	v8, v10, v11
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, -1
	vnsrl.wi	v11, v8, 0
	vsrl.vv	v8, v10, v11
	ret

func0000000000000004:
	lui	a0, 16384
	addi	a0, a0, 15
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 0
	vsrl.vv	v8, v10, v11
	ret

func0000000000000001:
	lui	a0, 524288
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 0
	vsrl.vv	v8, v10, v11
	ret

