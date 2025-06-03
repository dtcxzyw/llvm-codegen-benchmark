.LCPI0_0:
	.quad	-4417276706812531889
func0000000000000020:
	li	a0, 32
	lui	a1, 797483
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	addi	a1, a1, -451
	zext.w	a1, a1
	vmul.vx	v12, v12, a1
	vmacc.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret

func00000000000000d0:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 21
	lui	a0, 160
	addi	a0, a0, -1177
	vmul.vx	v10, v10, a0
	lui	a0, 115
	addi	a0, a0, -744
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret

func00000000000000c0:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 21
	lui	a0, 1048332
	addi	a0, a0, 1619
	vmul.vx	v10, v10, a0
	lui	a0, 160
	addi	a0, a0, -1177
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret

func00000000000000e0:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	lui	a0, 4001
	slli	a0, a0, 8
	addi	a0, a0, 1949
	vmul.vx	v12, v12, a0
	lui	a0, 423516
	addi	a0, a0, 1939
	vmacc.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 2
	li	a0, 10
	vmul.vx	v10, v10, a0
	li	a0, 160
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret

