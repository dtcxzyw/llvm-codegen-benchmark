func0000000000000010:                   # @func0000000000000010
	fli.d	fa5, 0.5
	fneg.d	fa5, fa5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	fmv.d.x	fa5, zero
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v0, v16, v0
	ret
.LCPI1_0:
	.quad	0x412e848000000000              # double 1.0E+6
.LCPI1_1:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	vmflt.vf	v16, v8, fa4
	vmor.mm	v0, v16, v0
	ret
.LCPI2_0:
	.quad	0x412e848000000000              # double 1.0E+6
.LCPI2_1:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func0000000000000018:                   # @func0000000000000018
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	vmfge.vf	v16, v8, fa4
	vmor.mm	v0, v16, v0
	ret
func000000000000000a:                   # @func000000000000000a
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	fli.d	fa5, 1.0
	vmfle.vf	v16, v8, fa5
	vmorn.mm	v0, v0, v16
	ret
func0000000000000008:                   # @func0000000000000008
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	fli.d	fa5, 1.0
	vmfgt.vf	v16, v8, fa5
	vmor.mm	v0, v16, v0
	ret
.LCPI5_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000016:                   # @func0000000000000016
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	fmv.d.x	fa5, zero
	vmfgt.vf	v16, v8, fa5
	vmorn.mm	v0, v0, v16
	ret
.LCPI6_0:
	.quad	0x4059000000000000              # double 100
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	vmfne.vv	v16, v8, v8
	vmor.mm	v0, v16, v0
	ret
func000000000000000e:                   # @func000000000000000e
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	fmv.d.x	fa5, zero
	vmfne.vf	v16, v8, fa5
	vmor.mm	v0, v16, v0
	ret
