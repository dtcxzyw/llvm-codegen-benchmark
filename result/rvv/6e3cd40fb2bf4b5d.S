func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmv.v.i	v12, 2
	li	a0, 5
	vmacc.vx	v12, a0, v10
	lui	a0, 877240
	addi	a0, a0, 215
	vmulhu.vx	v10, v12, a0
	vsrl.vi	v10, v10, 7
	vadd.vv	v8, v8, v10
	ret

func00000000000000a9:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmv.v.i	v12, 2
	li	a0, 153
	vmacc.vx	v12, a0, v10
	lui	a0, 838861
	addi	a0, a0, -819
	vmulhu.vx	v10, v12, a0
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	ret

func0000000000000098:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 136
	vmv.v.x	v12, a0
	li	a0, -137
	vmacc.vx	v12, a0, v10
	lui	a0, 142180
	addi	a0, a0, -833
	vmulhu.vx	v10, v12, a0
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	ret

func0000000000000099:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 136
	vmv.v.x	v12, a0
	li	a0, -137
	vmacc.vx	v12, a0, v10
	lui	a0, 142180
	addi	a0, a0, -833
	vmulhu.vx	v10, v12, a0
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	ret

func00000000000000a8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 42054
	addi	a0, a0, -1284
	vmv.v.x	v12, a0
	lui	a0, 9
	addi	a0, a0, -339
	vmacc.vx	v12, a0, v10
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulhu.vx	v10, v12, a0
	vsrl.vi	v10, v10, 5
	vadd.vv	v8, v8, v10
	ret

