.LCPI0_0:
	.quad	7640891576956012808
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v8, v8, 32
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vadd.vx	v8, v8, a0
	ret

