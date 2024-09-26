.LCPI0_0:
	.quad	0x3ff0c6f7a0b5ed8d              # double 1.048576
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfmul.vf	v10, v10, fa5
	vfcvt.f.xu.v	v8, v8
	vfdiv.vv	v8, v8, v10
	ret
