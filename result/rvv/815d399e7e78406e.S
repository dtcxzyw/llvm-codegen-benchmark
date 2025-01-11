.LCPI0_0:
	.quad	0xbe45798ee2308c3a
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vfmv.v.f	v16, fa5
	vfneg.v	v16, v8, v0.t
	vmv.v.v	v8, v16
	ret

