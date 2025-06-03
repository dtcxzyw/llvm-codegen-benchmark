.LCPI0_0:
	.quad	-8198552921648689607
func000000000000000d:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vsra.vi	v8, v8, 3
	vmul.vx	v8, v8, a0
	vmacc.vx	v8, a0, v10
	ret

.LCPI1_0:
	.quad	2361183241434822607
func0000000000000011:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a1, 63
	vmulh.vx	v10, v10, a0
	vmulh.vx	v8, v8, a0
	vsrl.vx	v12, v10, a1
	vsra.vi	v10, v10, 7
	vadd.vv	v10, v10, v12
	vsrl.vx	v12, v8, a1
	vsra.vi	v8, v8, 7
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v8, v10
	ret

.LCPI2_0:
	.quad	5270498306774157605
func0000000000000009:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a1, 63
	vmulh.vx	v8, v8, a0
	lui	a0, 838861
	vsra.vi	v10, v10, 3
	addi	a0, a0, -819
	vsrl.vx	v12, v8, a1
	slli	a1, a0, 32
	vsra.vi	v8, v8, 1
	vadd.vv	v8, v8, v12
	add	a0, a0, a1
	vmacc.vx	v8, a0, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 63
	lui	a1, 986895
	vsra.vi	v10, v10, 3
	vsrl.vx	v12, v8, a0
	addi	a0, a1, 241
	vadd.vv	v8, v8, v12
	slli	a1, a0, 32
	vsra.vi	v8, v8, 1
	add	a0, a0, a1
	vmacc.vx	v8, a0, v10
	ret

