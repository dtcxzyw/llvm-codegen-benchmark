func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 2
	li	a0, 5
	vmacc.vx	v12, a0, v10
	lui	a0, 877240
	addi	a0, a0, 215
	vmulhu.vx	v10, v12, a0
	vsrl.vi	v10, v10, 7
	vadd.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 2
	ret

func0000000000000304:
	li	a0, 136
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, -137
	vmacc.vx	v12, a0, v10
	lui	a0, 142180
	addi	a0, a0, -833
	vmulhu.vx	v10, v12, a0
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	li	a0, 65
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000324:
	li	a0, 136
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, -137
	vmacc.vx	v12, a0, v10
	lui	a0, 142180
	addi	a0, a0, -833
	vmulhu.vx	v10, v12, a0
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	li	a0, 65
	vmsltu.vx	v0, v8, a0
	ret

