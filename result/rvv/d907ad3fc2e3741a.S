.LCPI0_0:
	.quad	655884233731895169              # 0x91a2b3c4d5e6f81
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v8, 0
	vmax.vv	v10, v8, v10
	vsrl.vi	v8, v10, 4
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	lui	a0, 1
	addiw	a0, a0, -496
	vnmsub.vx	v8, a0, v10
	ret
.LCPI1_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v8, 0
	vmax.vv	v10, v8, v10
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 18
	lui	a0, 244
	addiw	a0, a0, 576
	vnmsub.vx	v8, a0, v10
	ret
