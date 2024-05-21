.LCPI0_0:
	.quad	0x412e848000000000              # double 1.0E+6
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v8, v8, a0
	vfcvt.f.x.v	v8, v8
	vfdiv.vf	v8, v8, fa5
	ret
