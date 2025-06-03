.LCPI0_0:
	.quad	1237940039285380275
func0000000000000001:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v10, a0
	lui	a0, 244141
	vsrl.vx	v14, v12, a1
	vsra.vi	v12, v12, 26
	vadd.vv	v12, v12, v14
	addi	a0, a0, -1536
	vnmsub.vx	v12, a0, v10
	vsra.vx	v10, v12, a1
	vadd.vv	v8, v10, v8
	ret

