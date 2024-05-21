.LCPI0_0:
	.quad	0x412e848000000000              # double 1.0E+6
func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	vsra.vx	v8, v8, a0
	vfcvt.f.x.v	v8, v8
	vfdiv.vf	v8, v8, fa5
	ret
