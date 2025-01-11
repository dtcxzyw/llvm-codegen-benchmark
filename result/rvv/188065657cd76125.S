func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 7
	li	a0, 44
	vsrl.vi	v10, v8, 3
	vmv.v.x	v8, a0
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret

func000000000000004a:
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	lui	a0, 2048
	vmv.v.x	v8, a0
	lui	a0, 16
	vsrl.vi	v10, v10, 16
	addi	a0, a0, -255
	vmacc.vx	v8, a0, v10
	ret

func000000000000000a:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, 64
	vmv.v.x	v8, a0
	vsrl.vi	v10, v10, 8
	li	a0, 255
	vmacc.vx	v8, a0, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, 1
	vmv.v.i	v8, 8
	vsrl.vi	v10, v10, 1
	li	a0, 40
	vmacc.vx	v8, a0, v10
	ret

