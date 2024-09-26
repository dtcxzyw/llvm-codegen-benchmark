func0000000000000210:                   # @func0000000000000210
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v16, v16, v0
	fli.d	fa5, 1.0
	vmfeq.vf	v17, v8, fa5
	vmor.mm	v0, v17, v16
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
func0000000000000088:                   # @func0000000000000088
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	vmor.mm	v16, v16, v0
	fli.d	fa5, 1.0
	vmfgt.vf	v17, v8, fa5
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
func0000000000000214:                   # @func0000000000000214
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v16, v16, v0
	fmv.d.x	fa5, zero
	vmfle.vf	v17, v8, fa5
	vmor.mm	v0, v17, v16
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v16, v8, v8
	vmor.mm	v16, v16, v0
	fmv.d.x	fa5, zero
	vmfle.vf	v17, v8, fa5
	vmor.mm	v0, v17, v16
	ret
func0000000000000282:                   # @func0000000000000282
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v16, v8, fa5
	vmor.mm	v16, v16, v0
	vmfne.vv	v17, v8, v8
	vmor.mm	v0, v17, v16
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v16, v8, v8
	vmor.mm	v16, v16, v0
	fmv.d.x	fa5, zero
	vmflt.vf	v17, v8, fa5
	vmor.mm	v0, v17, v16
	ret
.LCPI9_0:
	.quad	0x41dfffffffc00000              # double 2147483647
.LCPI9_1:
	.quad	0xc1e0000000000000              # double -2147483648
func0000000000000104:                   # @func0000000000000104
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	lui	a0, %hi(.LCPI9_1)
	fld	fa4, %lo(.LCPI9_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa5
	vmor.mm	v16, v16, v0
	vmflt.vf	v17, v8, fa4
	vmor.mm	v0, v17, v16
	ret
.LCPI10_0:
	.quad	0x471a36e2e0000000              # double 3.4028235832468283E+34
func0000000000000048:                   # @func0000000000000048
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v16, v8, v8
	vmor.mm	v16, v16, v0
	vmfgt.vf	v17, v8, fa5
	vmor.mm	v0, v17, v16
	ret
.LCPI11_0:
	.quad	0x433fffffffffffff              # double 9007199254740991
func000000000000024a:                   # @func000000000000024a
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	lui	a0, %hi(.LCPI11_0)
	fld	fa4, %lo(.LCPI11_0)(a0)
	vmfgt.vf	v17, v8, fa5
	vmor.mm	v16, v17, v16
	vmorn.mm	v16, v0, v16
	vmfle.vf	v17, v8, fa4
	vmorn.mm	v0, v16, v17
	ret
.LCPI12_0:
	.quad	0xc1e0000000000000              # double -2147483648
.LCPI12_1:
	.quad	0x41dfffffffc00000              # double 2147483647
func0000000000000288:                   # @func0000000000000288
	lui	a0, %hi(.LCPI12_0)
	fld	fa5, %lo(.LCPI12_0)(a0)
	lui	a0, %hi(.LCPI12_1)
	fld	fa4, %lo(.LCPI12_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v16, v8, fa5
	vmor.mm	v16, v16, v0
	vmfgt.vf	v17, v8, fa4
	vmor.mm	v0, v17, v16
	ret
