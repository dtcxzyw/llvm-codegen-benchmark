func0000000000000052:
	li	a0, 32
	lui	a1, 548541
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	addi	a1, a1, -1401
	zext.w	a1, a1
	vmul.vx	v8, v8, a1
	vsrl.vx	v8, v8, a0
	vmacc.vx	v8, a1, v10
	ret

func000000000000007b:
	li	a0, 32
	lui	a1, 163151
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	addiw	a1, a1, -1201
	vmul.vx	v8, v8, a1
	vsrl.vx	v8, v8, a0
	vmacc.vx	v8, a1, v10
	ret

func0000000000000072:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	li	a0, 3
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	vmacc.vx	v8, a0, v10
	ret

func00000000000000cf:
	lui	a0, 10486
	addiw	a0, a0, -983
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 32
	vsrl.vx	v8, v8, a0
	vsrl.vx	v10, v10, a0
	li	a0, -100
	zext.w	a0, a0
	vmadd.vx	v8, a0, v10
	ret

