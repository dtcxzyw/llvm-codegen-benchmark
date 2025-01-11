func0000000000000004:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, -106
	vadd.vx	v8, v10, a0
	li	a0, 417
	vmv.v.x	v9, a0
	vsrl.vv	v8, v9, v8
	ret

func000000000000000e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 897
	vadd.vi	v8, v10, -1
	vmv.v.x	v9, a0
	vsrl.vv	v8, v9, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, -101
	vadd.vx	v8, v10, a0
	lui	a0, 1048573
	addi	a0, a0, -2047
	vmv.v.x	v9, a0
	vsrl.vv	v8, v9, v8
	ret

func000000000000000c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1048574
	vadd.vi	v8, v10, -3
	addi	a0, a0, 2023
	vmv.v.x	v9, a0
	vsrl.vv	v8, v9, v8
	ret

func0000000000000008:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 8
	vadd.vi	v8, v10, 15
	addi	a0, a0, -31
	vmv.v.x	v9, a0
	vsrl.vv	v8, v9, v8
	ret

