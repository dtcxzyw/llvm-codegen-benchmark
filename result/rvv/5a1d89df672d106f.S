.LCPI0_0:
	.quad	-4454547087429121353
.LCPI0_1:
	.quad	5124095576030432
func000000000000000a:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a1, 21
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	lui	a0, %hi(.LCPI0_1)
	ld	a0, %lo(.LCPI0_1)(a0)
	vsrl.vi	v10, v10, 16
	addi	a1, a1, 384
	vnmsub.vx	v10, a1, v8
	vmulhu.vx	v8, v10, a0
	ret

