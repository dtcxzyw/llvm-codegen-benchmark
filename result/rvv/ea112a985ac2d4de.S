.LCPI0_0:
	.quad	1237940039285380275             # 0x112e0be826d694b3
func0000000000000068:                   # @func0000000000000068
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v10, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 26
	vadd.vv	v12, v12, v14
	lui	a0, 244141
	addiw	a0, a0, -1536
	vnmsub.vx	v12, a0, v10
	vmsle.vi	v0, v12, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	lui	a0, 976562
	addi	a0, a0, 2047
	vmsgtu.vx	v0, v8, a0
	ret
