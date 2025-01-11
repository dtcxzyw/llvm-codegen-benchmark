func00000000000000a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 2
	li	a0, 153
	vmacc.vx	v14, a0, v12
	lui	a0, 838861
	addi	a0, a0, -819
	vmulhu.vx	v12, v14, a0
	vsrl.vi	v12, v12, 2
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

func00000000000001e5:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 2
	li	a0, 153
	vmacc.vx	v14, a0, v12
	lui	a0, 838861
	addi	a0, a0, -819
	vmulhu.vx	v12, v14, a0
	vsrl.vi	v12, v12, 2
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func00000000000000a0:
	lui	a0, 42054
	addi	a0, a0, -1284
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	lui	a0, 9
	addi	a0, a0, -339
	vmacc.vx	v14, a0, v12
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulhu.vx	v12, v14, a0
	vsrl.vi	v12, v12, 5
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

func00000000000001e0:
	lui	a0, 42054
	addi	a0, a0, -1284
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	lui	a0, 9
	addi	a0, a0, -339
	vmacc.vx	v14, a0, v12
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulhu.vx	v12, v14, a0
	vsrl.vi	v12, v12, 5
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

func00000000000000a5:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 2
	li	a0, 153
	vmacc.vx	v14, a0, v12
	lui	a0, 838861
	addi	a0, a0, -819
	vmulhu.vx	v12, v14, a0
	vsrl.vi	v12, v12, 2
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

