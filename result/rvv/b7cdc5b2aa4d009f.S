.LCPI0_0:
	.quad	1237940039285380275
func0000000000000001:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v8, a1
	vmulh.vx	v8, v10, a0
	li	a0, 63
	vsrl.vx	v12, v8, a0
	lui	a0, 244141
	vsra.vi	v8, v8, 26
	vadd.vv	v8, v8, v12
	addi	a0, a0, -1536
	vnmsub.vx	v8, a0, v10
	ret

