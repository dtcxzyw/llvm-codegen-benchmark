func00000000000000a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 2
	li	a0, 153
	vmacc.vx	v12, a0, v10
	lui	a0, 838861
	addi	a0, a0, -819
	vmulhu.vx	v10, v12, a0
	lui	a0, 1048400
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	addi	a0, a0, 1427
	vadd.vx	v8, v8, a0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 2
	li	a0, 5
	vmacc.vx	v12, a0, v10
	lui	a0, 877240
	addi	a0, a0, 215
	vmulhu.vx	v10, v12, a0
	vsrl.vi	v10, v10, 7
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 3
	ret

func00000000000000ad:
	lui	a0, 42054
	addi	a0, a0, -1284
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 9
	addi	a0, a0, -339
	vmacc.vx	v12, a0, v10
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulhu.vx	v10, v12, a0
	vsrl.vi	v10, v10, 5
	vadd.vv	v8, v10, v8
	li	a0, 429
	vadd.vx	v8, v8, a0
	ret

func00000000000000a5:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 2
	li	a0, 153
	vmacc.vx	v12, a0, v10
	lui	a0, 838861
	addi	a0, a0, -819
	vmulhu.vx	v10, v12, a0
	lui	a0, 1048400
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	addi	a0, a0, 1428
	vadd.vx	v8, v8, a0
	ret

