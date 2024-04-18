.LCPI0_0:
	.quad	-4454547087429121353            # 0xc22e450672894ab7
.LCPI0_1:
	.quad	655884233731895169              # 0x91a2b3c4d5e6f81
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 16
	lui	a0, 21
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	addiw	a0, a0, 384
	vnmsub.vx	v10, a0, v8
	vsrl.vi	v8, v10, 4
	vmulhu.vx	v8, v8, a1
	vsrl.vi	v8, v8, 3
	ret
