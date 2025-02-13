.LCPI0_0:
	.quad	5270498306774157605
func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, %hi(.LCPI0_0)
	vadd.vv	v10, v10, v8
	ld	a0, %lo(.LCPI0_0)(a0)
	vmulh.vx	v8, v10, a0
	li	a0, 63
	vsrl.vx	v12, v8, a0
	vsra.vi	v8, v8, 1
	vadd.vv	v8, v8, v12
	li	a0, 7
	vnmsub.vx	v8, a0, v10
	ret

.LCPI1_0:
	.quad	2361183241434822607
func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, %hi(.LCPI1_0)
	vadd.vv	v10, v8, v10
	ld	a0, %lo(.LCPI1_0)(a0)
	vmulh.vx	v8, v10, a0
	li	a0, 63
	vsrl.vx	v12, v8, a0
	vsra.vi	v8, v8, 7
	vadd.vv	v8, v8, v12
	li	a0, 1000
	vnmsub.vx	v8, a0, v10
	ret

.LCPI2_0:
	.quad	2361183241434822607
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, %hi(.LCPI2_0)
	vadd.vv	v10, v8, v10
	ld	a0, %lo(.LCPI2_0)(a0)
	vmulh.vx	v8, v10, a0
	li	a0, 63
	vsrl.vx	v12, v8, a0
	vsra.vi	v8, v8, 7
	vadd.vv	v8, v8, v12
	li	a0, 1000
	vnmsub.vx	v8, a0, v10
	ret

.LCPI3_0:
	.quad	5270498306774157605
func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, %hi(.LCPI3_0)
	vadd.vv	v10, v10, v8
	ld	a0, %lo(.LCPI3_0)(a0)
	vmulh.vx	v8, v10, a0
	li	a0, 63
	vsrl.vx	v12, v8, a0
	vsra.vi	v8, v8, 1
	vadd.vv	v8, v8, v12
	li	a0, 7
	vnmsub.vx	v8, a0, v10
	ret

