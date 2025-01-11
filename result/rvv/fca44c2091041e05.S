.LCPI0_0:
	.quad	1237940039285380275
func0000000000000009:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmulh.vx	v10, v8, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	lui	a0, 244141
	vsra.vi	v10, v10, 26
	vadd.vv	v10, v10, v12
	addiw	a0, a0, -1536
	vnmsub.vx	v10, a0, v8
	vsub.vv	v8, v10, v8
	ret

.LCPI1_0:
	.quad	5373003642731685221
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmulh.vx	v10, v8, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	lui	a0, 879
	vsra.vi	v10, v10, 20
	vadd.vv	v10, v10, v12
	addiw	a0, a0, -384
	vnmsub.vx	v10, a0, v8
	vsub.vv	v8, v10, v8
	ret

.LCPI2_0:
	.quad	2361183241434822607
func0000000000000000:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v10, v8, a0
	lui	a0, 16
	vsra.vi	v8, v8, 7
	vadd.vv	v8, v8, v10
	addiw	a0, a0, -1000
	vmul.vx	v8, v8, a0
	ret

