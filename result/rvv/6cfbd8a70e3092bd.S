.LCPI0_0:
	.quad	0x41ead27480000000              # double 3.6E+9
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfsub.vv	v8, v8, v10
	vfdiv.vf	v8, v8, fa5
	vfcvt.rtz.x.f.v	v8, v8
	vfcvt.f.x.v	v8, v8
	ret
