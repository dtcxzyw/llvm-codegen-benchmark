.LCPI0_0:
	.word	0x3c23d70a                      # float 0.00999999977
func0000000000000088:                   # @func0000000000000088
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfmax.vv	v8, v12, v8
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret
.LCPI1_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v16, v16, v16
	lui	a0, 847872
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fmv.w.x	fa4, a0
	vmflt.vf	v20, v16, fa4
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa5
	vmor.mm	v0, v20, v16
	ret
func00000000000000ee:                   # @func00000000000000ee
	lui	a0, 231424
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	fli.s	fa5, 1.0
	vmfne.vf	v16, v12, fa5
	vmfne.vf	v12, v8, fa5
	vmor.mm	v0, v12, v16
	ret
