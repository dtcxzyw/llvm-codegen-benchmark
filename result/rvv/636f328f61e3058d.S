.LCPI0_0:
	.quad	0x43d0000000000000              # double 4.6116860184273879E+18
.LCPI0_1:
	.quad	0xc3d0000000000000              # double -4.6116860184273879E+18
func00000000000000c2:                   # @func00000000000000c2
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmerge.vvm	v8, v16, v8, v0
	vmflt.vf	v16, v8, fa5
	vmfge.vf	v17, v8, fa4
	vmand.mm	v0, v16, v17
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	fmv.w.x	fa5, zero
	vmfge.vf	v12, v8, fa5
	lui	a0, 277312
	fmv.w.x	fa5, a0
	vmflt.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
.LCPI2_0:
	.word	0xbfc90fdb                      # float -1.57079637
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	vmfgt.vf	v12, v8, fa5
	fmv.w.x	fa5, zero
	vmflt.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
func00000000000000ac:                   # @func00000000000000ac
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	fmv.w.x	fa5, zero
	vmfge.vf	v12, v8, fa5
	fli.s	fa5, 1.0
	vmfle.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
func0000000000000072:                   # @func0000000000000072
	vsetivli	zero, 16, e64, m8, ta, ma
	vmerge.vvm	v8, v16, v8, v0
	fli.d	fa5, 1.0
	vmflt.vf	v16, v8, fa5
	fmv.d.x	fa5, zero
	vmfne.vf	v17, v8, fa5
	vmand.mm	v0, v16, v17
	ret
