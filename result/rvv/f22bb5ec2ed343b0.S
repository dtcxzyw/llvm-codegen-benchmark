.LCPI0_0:
	.quad	595056260442243601              # 0x842108421084211
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 8
	lui	a0, 16
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	addiw	a0, a0, -256
	vand.vx	v8, v8, a0
	vadd.vv	v10, v8, v10
	vmulhu.vx	v8, v10, a1
	li	a0, 31
	vnmsub.vx	v8, a0, v10
	ret
