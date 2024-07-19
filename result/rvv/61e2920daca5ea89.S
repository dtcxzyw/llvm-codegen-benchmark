.LCPI0_0:
	.quad	-4454547087429121353            # 0xc22e450672894ab7
.LCPI0_1:
	.quad	5124095576030432                # 0x123456789abce0
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 16
	lui	a0, %hi(.LCPI0_1)
	ld	a0, %lo(.LCPI0_1)(a0)
	lui	a1, 21
	addiw	a1, a1, 384
	vnmsub.vx	v10, a1, v8
	vmulhu.vx	v8, v10, a0
	ret
