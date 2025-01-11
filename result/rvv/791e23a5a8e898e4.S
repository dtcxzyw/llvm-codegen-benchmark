.LCPI0_0:
	.quad	-4417276706812531889
func0000000000000040:
	lui	a0, 797483
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	addi	a0, a0, -451
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmacc.vx	v10, a1, v12
	li	a0, 32
	vsrl.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	ret

func00000000000001c0:
	lui	a0, 4001
	slli	a0, a0, 8
	addi	a0, a0, 1949
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 423516
	addiw	a0, a0, 1939
	vmacc.vx	v10, a0, v12
	li	a0, 32
	vsrl.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	ret

func0000000000000180:
	lui	a0, 298023
	addiw	a0, a0, 917
	slli	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a1
	li	a1, 32
	vmacc.vx	v10, a0, v12
	vsrl.vx	v8, v8, a1
	vadd.vv	v8, v10, v8
	ret

