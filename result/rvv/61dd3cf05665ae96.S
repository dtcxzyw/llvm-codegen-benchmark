.LCPI0_0:
	.quad	0x3ffe000000000000              # double 1.875
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v8, 2
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmv.v.f	v8, fa5
	fli.d	fa5, 1.25
	vfmerge.vfm	v8, v8, fa5, v0
	ret
