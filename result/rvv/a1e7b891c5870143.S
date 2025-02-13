.LCPI0_0:
	.quad	80595054640975279
.LCPI0_1:
	.quad	307445734561825861
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 8
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vmulhu.vx	v8, v8, a0
	lui	a0, %hi(.LCPI0_1)
	ld	a0, %lo(.LCPI0_1)(a0)
	vsrl.vi	v10, v8, 10
	vmulhu.vx	v8, v10, a0
	li	a0, 60
	vnmsub.vx	v8, a0, v10
	ret

