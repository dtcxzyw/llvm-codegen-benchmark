func000000000000018e:                   # @func000000000000018e
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa5
	vmfne.vf	v16, v8, fa5
	vmand.mm	v8, v16, v24
	vmor.mm	v0, v8, v0
	ret
.LCPI1_0:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
.LCPI1_1:
	.word	0x4b189680                      # float 1.0E+7
func0000000000000184:                   # @func0000000000000184
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v12, v16, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vmflt.vf	v13, v8, fa4
	vmand.mm	v8, v13, v12
	vmor.mm	v0, v8, v0
	ret
