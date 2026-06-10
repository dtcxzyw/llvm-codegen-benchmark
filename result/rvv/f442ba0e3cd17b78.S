func0000000000000052:
	lui	a0, 548541
	addi	a0, a0, -1401
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a1, 32
	vsrl.vx	v10, v10, a1
	vsrl.vx	v8, v8, a1
	vmacc.vx	v8, a0, v10
	ret

func000000000000007b:
	lui	a0, 163151
	addi	a0, a0, -1201
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a1, 32
	vsrl.vx	v10, v10, a1
	vsrl.vx	v8, v8, a1
	vmacc.vx	v8, a0, v10
	ret

func0000000000000072:
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v10, v10, 2
	vsrl.vi	v8, v8, 2
	vmacc.vx	v8, a0, v10
	ret

func00000000000000cf:
	lui	a0, 10486
	addi	a0, a0, -983
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vsrl.vx	v8, v8, a0
	li	a0, -100
	zext.w	a0, a0
	vmadd.vx	v8, a0, v10
	ret

