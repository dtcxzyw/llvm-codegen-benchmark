.LCPI0_0:
	.quad	-5270498306774157604
func0000000000000007:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 3
	vmul.vx	v8, v8, a0
	bseti	a0, zero, 33
	addi	a0, a0, -4
	vand.vx	v8, v8, a0
	ret

