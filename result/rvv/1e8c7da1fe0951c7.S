func000000000000000e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 543
	vand.vi	v8, v10, 15
	vadd.vi	v8, v8, -1
	vmv.v.x	v9, a0
	vsrl.vv	v8, v9, v8
	ret

func000000000000000c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 255
	vand.vx	v8, v10, a0
	lui	a0, 1048574
	addi	a0, a0, 2023
	vadd.vi	v8, v8, -3
	vmv.v.x	v9, a0
	vsrl.vv	v8, v9, v8
	ret

