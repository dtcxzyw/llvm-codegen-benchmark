func0000000000000003:
	li	a0, -40
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 5
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 3
	vadd.vi	v8, v8, 8
	ret

func000000000000007b:
	li	a0, 130
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 5
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 8
	li	a0, 226
	vadd.vx	v8, v8, a0
	ret

func0000000000000079:
	lui	a0, 32
	addi	a0, a0, 1305
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 1
	addi	a0, a0, -1955
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 16
	vadd.vi	v8, v8, -12
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	li	a0, 3
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 1
	vadd.vi	v8, v8, 8
	ret

