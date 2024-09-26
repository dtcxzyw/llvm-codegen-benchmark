.LCPI0_0:
	.quad	0x3eb0c6f7a0000000              # double 9.9999999747524271E-7
func0000000000000164:                   # @func0000000000000164
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v16, fa5
	vmorn.mm	v16, v0, v24
	vmfgt.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret
.LCPI1_0:
	.quad	0x3ff3333333333333              # double 1.2
.LCPI1_1:
	.quad	0x3f571547652b82fe              # double 0.0014088818758681283
func00000000000000a5:                   # @func00000000000000a5
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v24, v16, fa5
	vmorn.mm	v16, v0, v24
	vmfle.vf	v17, v8, fa4
	vmandn.mm	v0, v16, v17
	ret
.LCPI2_0:
	.quad	0x3f571547652b82fe              # double 0.0014088818758681283
func00000000000001a5:                   # @func00000000000001a5
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fli.d	fa4, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa4
	vmorn.mm	v16, v0, v24
	vmfle.vf	v17, v8, fa5
	vmandn.mm	v0, v16, v17
	ret
func000000000000002e:                   # @func000000000000002e
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v24, v16, v16
	vmor.mm	v16, v24, v0
	vmfeq.vv	v17, v8, v8
	vmand.mm	v0, v17, v16
	ret
func0000000000000107:                   # @func0000000000000107
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v24, v16, fa5
	vmor.mm	v16, v24, v0
	vmfne.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret
func000000000000004c:                   # @func000000000000004c
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmor.mm	v16, v24, v0
	vmfge.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret
func00000000000000c6:                   # @func00000000000000c6
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v25, v16, fa5
	vmor.mm	v16, v25, v24
	vmor.mm	v16, v16, v0
	vmflt.vf	v17, v8, fa5
	vmfgt.vf	v18, v8, fa5
	vmor.mm	v8, v18, v17
	vmand.mm	v0, v8, v16
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v24, v16, v16
	vmor.mm	v16, v24, v0
	fli.d	fa5, inf
	vmflt.vf	v17, v8, fa5
	vmfgt.vf	v18, v8, fa5
	vmor.mm	v8, v18, v17
	vmand.mm	v0, v8, v16
	ret
func00000000000000cc:                   # @func00000000000000cc
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v25, v16, fa5
	vmor.mm	v16, v25, v24
	vmor.mm	v16, v16, v0
	vmflt.vf	v17, v8, fa5
	vmfgt.vf	v18, v8, fa5
	vmor.mm	v8, v18, v17
	vmand.mm	v0, v16, v8
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v24, v16, v16
	vmor.mm	v16, v24, v0
	fli.d	fa5, inf
	vmflt.vf	v17, v8, fa5
	vmfgt.vf	v18, v8, fa5
	vmor.mm	v8, v18, v17
	vmand.mm	v0, v16, v8
	ret
