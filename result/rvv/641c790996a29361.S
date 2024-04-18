.LCPI0_0:
	.word	0x4e6e6b28                      # float 1.0E+9
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vmv1r.v	v9, v0
	vsetivli	zero, 16, e32, m4, ta, mu
	vmv1r.v	v0, v8
	vfneg.v	v12, v12, v0.t
	vmv1r.v	v0, v9
	vfmerge.vfm	v8, v12, fa5, v0
	ret
