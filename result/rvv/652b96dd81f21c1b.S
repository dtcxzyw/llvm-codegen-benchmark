.LCPI0_0:
	.quad	0x3fb54fdf3b645a1d              # double 0.083250000000000005
.LCPI0_1:
	.quad	0x3fd54fdf3b645a1d              # double 0.33300000000000002
func0000000000000001:                   # @func0000000000000001
	fli.d	fa5, 0.25
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vsetivli	zero, 8, e64, m4, ta, ma
	vfmv.v.f	v12, fa5
	fld	fa5, %lo(.LCPI0_1)(a0)
	vfmerge.vfm	v12, v12, fa4, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v8, -6
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmerge.vfm	v8, v12, fa5, v0
	ret
