.LCPI0_0:
	.quad	655884233731895169              # 0x91a2b3c4d5e6f81
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	vsrl.vi	v10, v8, 4
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 3
	lui	a0, 1
	addiw	a0, a0, -496
	vnmsub.vx	v10, a0, v8
	vsub.vv	v8, v10, v8
	ret
