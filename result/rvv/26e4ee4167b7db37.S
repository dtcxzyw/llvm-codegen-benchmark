.LCPI0_0:
	.quad	5037190915060954895
func0000000000000088:
	lui	a0, 1027482
	lui	a1, %hi(.LCPI0_0)
	addi	a0, a0, 1024
	ld	a1, %lo(.LCPI0_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 1047697
	addi	a0, a0, 384
	vmacc.vx	v10, a0, v8
	vmulh.vx	v8, v10, a1
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 14
	vadd.vv	v8, v8, v10
	ret

.LCPI1_0:
	.quad	2361183241434822607
func00000000000000a8:
	lui	a0, 1047697
	lui	a1, %hi(.LCPI1_0)
	addi	a0, a0, 384
	ld	a1, %lo(.LCPI1_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	lui	a0, 1048561
	addi	a0, a0, 1440
	vmacc.vx	v8, a0, v10
	vmulh.vx	v8, v8, a1
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 7
	vadd.vv	v8, v8, v10
	ret

.LCPI2_0:
	.quad	4835703278458516699
func00000000000000aa:
	lui	a0, 609123
	lui	a1, %hi(.LCPI2_0)
	slli	a0, a0, 1
	ld	a1, %lo(.LCPI2_0)(a1)
	addi	a0, a0, -1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	lui	a0, 1033928
	addi	a0, a0, -1792
	vmacc.vx	v8, a0, v10
	vmulh.vx	v8, v8, a1
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 18
	vadd.vv	v8, v8, v10
	ret

