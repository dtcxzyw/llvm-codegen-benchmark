.LCPI0_0:
	.quad	1237940039285380275
.LCPI0_1:
	.quad	4835703278458516699
func0000000000000008:
	lui	a0, %hi(.LCPI0_0)
	li	a1, 63
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v8, a0
	lui	a0, 244141
	addiw	a0, a0, -1536
	vsrl.vx	v12, v10, a1
	vsra.vi	v10, v10, 26
	vadd.vv	v10, v10, v12
	vnmsub.vx	v10, a0, v8
	lui	a0, %hi(.LCPI0_1)
	ld	a0, %lo(.LCPI0_1)(a0)
	vmulh.vx	v8, v10, a0
	vsrl.vx	v10, v8, a1
	vsra.vi	v8, v8, 18
	vadd.vv	v8, v8, v10
	ret

