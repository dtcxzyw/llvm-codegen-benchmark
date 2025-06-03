.LCPI0_0:
	.quad	1237940039285380275
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v8, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	lui	a0, 244141
	vsra.vi	v10, v10, 26
	vadd.vv	v10, v10, v12
	addi	a0, a0, -1536
	vnmsac.vx	v8, a0, v10
	ret

.LCPI1_0:
	.quad	2361183241434822607
func0000000000000000:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v8, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	lui	a0, 16
	vsra.vi	v10, v10, 7
	vadd.vv	v10, v10, v12
	addi	a0, a0, -1000
	vmacc.vx	v8, a0, v10
	ret

.LCPI2_0:
	.quad	-8130577079664715991
func0000000000000005:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v8, a0
	li	a0, 63
	vadd.vv	v10, v10, v8
	vsrl.vx	v12, v10, a0
	lui	a0, 14648
	vsra.vi	v10, v10, 25
	vadd.vv	v10, v10, v12
	addi	a0, a0, 1792
	vnmsac.vx	v8, a0, v10
	ret

