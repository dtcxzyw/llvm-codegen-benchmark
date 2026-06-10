func000000000000000f:
	li	a0, 44
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vadd.vi	v8, v8, 7
	vsrl.vi	v8, v8, 3
	li	a0, 3
	vmacc.vx	v10, a0, v8
	vmv.v.v	v8, v10
	ret

func000000000000004a:
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v10, v8, 16
	lui	a0, 2048
	vmv.v.x	v8, a0
	lui	a0, 16
	addi	a0, a0, -255
	vmacc.vx	v8, a0, v10
	ret

func000000000000000a:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v10, v8, 8
	li	a0, 64
	vmv.v.x	v8, a0
	li	a0, 255
	vmacc.vx	v8, a0, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 8
	vadd.vi	v8, v8, 1
	vsrl.vi	v8, v8, 1
	li	a0, 40
	vmacc.vx	v10, a0, v8
	vmv.v.v	v8, v10
	ret

