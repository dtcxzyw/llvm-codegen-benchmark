func0000000000000210:                   # @func0000000000000210
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v12, v8, fa5
	vmor.mm	v12, v12, v0
	fli.s	fa5, 1.0
	vmfeq.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret
.LCPI1_0:
	.word	0xc8976760                      # float -310075
.LCPI1_1:
	.word	0x48976760                      # float 310075
func0000000000000088:                   # @func0000000000000088
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	vmor.mm	v12, v12, v0
	vmfgt.vf	v13, v8, fa4
	vmor.mm	v0, v13, v12
	ret
func0000000000000298:                   # @func0000000000000298
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v16, v8, fa5
	vmor.mm	v16, v16, v0
	fli.d	fa5, 1.0
	vmfge.vf	v17, v8, fa5
	vmor.mm	v0, v17, v16
	ret
.LCPI3_0:
	.quad	0x4059000000000000              # double 100
func0000000000000102:                   # @func0000000000000102
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa5
	vmor.mm	v16, v16, v0
	vmfne.vv	v17, v8, v8
	vmor.mm	v0, v17, v16
	ret
func0000000000000082:                   # @func0000000000000082
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	vmor.mm	v16, v16, v0
	vmfne.vv	v17, v8, v8
	vmor.mm	v0, v17, v16
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vv	v12, v8, v8
	vmor.mm	v12, v12, v0
	lui	a0, 847872
	fmv.w.x	fa5, a0
	vmflt.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret
.LCPI6_0:
	.quad	0x433fffffffffffff              # double 9007199254740991
func000000000000024a:                   # @func000000000000024a
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	lui	a0, %hi(.LCPI6_0)
	fld	fa4, %lo(.LCPI6_0)(a0)
	vmfgt.vf	v17, v8, fa5
	vmor.mm	v16, v17, v16
	vmorn.mm	v16, v0, v16
	vmfle.vf	v17, v8, fa4
	vmorn.mm	v0, v16, v17
	ret
func00000000000000ca:                   # @func00000000000000ca
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v12, v8, fa5
	vmorn.mm	v12, v0, v12
	fli.s	fa5, 1.0
	vmfle.vf	v13, v8, fa5
	vmorn.mm	v0, v12, v13
	ret
.LCPI8_0:
	.quad	0x40554345b1a57f00              # double 85.051128779999999
.LCPI8_1:
	.quad	0xc0554345b1a57f00              # double -85.051128779999999
func0000000000000104:                   # @func0000000000000104
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	lui	a0, %hi(.LCPI8_1)
	fld	fa4, %lo(.LCPI8_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa5
	vmor.mm	v16, v16, v0
	vmflt.vf	v17, v8, fa4
	vmor.mm	v0, v17, v16
	ret
.LCPI9_0:
	.quad	0xc1e0000000000000              # double -2147483648
.LCPI9_1:
	.quad	0x41dfffffffc00000              # double 2147483647
func0000000000000288:                   # @func0000000000000288
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	lui	a0, %hi(.LCPI9_1)
	fld	fa4, %lo(.LCPI9_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v16, v8, fa5
	vmor.mm	v16, v16, v0
	vmfgt.vf	v17, v8, fa4
	vmor.mm	v0, v17, v16
	ret
