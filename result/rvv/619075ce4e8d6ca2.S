.LCPI0_0:
	.quad	6640827866535438581
.LCPI0_1:
	.quad	-6640827866535438581
func0000000000000045:
	li	a0, 1900
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v10, a0
	lui	a0, %hi(.LCPI0_1)
	ld	a0, %lo(.LCPI0_1)(a0)
	vmulh.vx	v14, v12, a1
	li	a1, -1900
	vsub.vv	v10, v14, v10
	vmulh.vx	v14, v12, a0
	li	a0, 63
	vadd.vv	v12, v14, v12
	vadd.vx	v10, v10, a1
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 8
	vadd.vv	v12, v12, v14
	vsrl.vx	v14, v10, a0
	vsra.vi	v10, v10, 6
	vadd.vv	v10, v10, v14
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v8, v10
	ret

.LCPI1_0:
	.quad	-6640827866535438581
.LCPI1_1:
	.quad	6640827866535438581
func0000000000000040:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v10, -1
	vmulh.vx	v14, v12, a0
	li	a0, 63
	vmulh.vx	v16, v12, a1
	vadd.vv	v12, v14, v12
	vsub.vv	v10, v16, v10
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 6
	vadd.vi	v10, v10, 1
	vadd.vv	v12, v12, v14
	vsrl.vx	v14, v10, a0
	vsra.vi	v10, v10, 8
	vadd.vv	v8, v8, v12
	vadd.vv	v10, v10, v14
	vadd.vv	v8, v8, v10
	ret

