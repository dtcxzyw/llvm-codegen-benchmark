func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 31
	vand.vx	v8, v10, a0
	lui	a0, 1056
	addi	a0, a0, 135
	vmv.v.x	v9, a0
	vsrl.vv	v8, v9, v8
	ret

func0000000000000005:
	lui	a0, 29
	addi	a0, a0, -1520
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 0
	vand.vi	v8, v11, 2
	vsrl.vv	v8, v10, v8
	ret

func0000000000000004:
	lui	a0, 29
	addi	a0, a0, -1520
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 0
	vand.vi	v8, v11, 14
	vsrl.vv	v8, v10, v8
	ret

func0000000000000001:
	li	a0, 128
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 0
	vand.vi	v8, v11, 7
	vsrl.vv	v8, v10, v8
	ret

