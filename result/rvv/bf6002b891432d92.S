.LCPI0_0:
	.quad	0x7fefffffffffffff              # double 1.7976931348623157E+308
func0000000000000488:                   # @func0000000000000488
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmv.d.x	fa4, zero
	vmfgt.vf	v7, v24, fa4
	vmfeq.vf	v24, v16, fa5
	fli.d	fa5, inf
	vmfeq.vf	v16, v8, fa5
	vmand.mm	v8, v24, v16
	vmand.mm	v0, v8, v7
	ret
.LCPI1_0:
	.quad	0xffefffffffffffff              # double -1.7976931348623157E+308
func0000000000000288:                   # @func0000000000000288
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmv.d.x	fa4, zero
	vmflt.vf	v7, v24, fa4
	vmfeq.vf	v24, v16, fa5
	fli.d	fa5, inf
	vmfeq.vf	v16, v8, fa5
	vmand.mm	v8, v24, v16
	vmand.mm	v0, v8, v7
	ret
func0000000000000aca:                   # @func0000000000000aca
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfge.vf	v7, v16, fa5
	vmfle.vf	v16, v24, fa5
	vmfle.vf	v17, v8, fa5
	vmand.mm	v8, v16, v17
	vmand.mm	v0, v8, v7
	ret
func0000000000000666:                   # @func0000000000000666
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, inf
	vmflt.vf	v7, v16, fa5
	vmfgt.vf	v6, v16, fa5
	vmflt.vf	v16, v8, fa5
	vmfgt.vf	v17, v8, fa5
	vmor.mm	v8, v6, v7
	vmflt.vf	v9, v24, fa5
	vmfgt.vf	v10, v24, fa5
	vmor.mm	v9, v10, v9
	vmand.mm	v8, v8, v9
	vmor.mm	v9, v17, v16
	vmand.mm	v0, v8, v9
	ret
func0000000000000888:                   # @func0000000000000888
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfeq.vf	v7, v16, fa5
	vmfeq.vf	v16, v24, fa5
	vmand.mm	v16, v7, v16
	vmfeq.vf	v17, v8, fa5
	vmand.mm	v0, v16, v17
	ret
func0000000000000877:                   # @func0000000000000877
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfne.vf	v7, v16, fa5
	vmfne.vf	v16, v8, fa5
	vmfeq.vf	v8, v24, fa5
	vmand.mm	v9, v7, v16
	vmand.mm	v0, v9, v8
	ret
func000000000000044c:                   # @func000000000000044c
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfgt.vf	v7, v16, fa5
	vmfgt.vf	v16, v24, fa5
	vmand.mm	v16, v7, v16
	vmfge.vf	v17, v8, fa5
	vmand.mm	v0, v16, v17
	ret
func0000000000000444:                   # @func0000000000000444
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfgt.vf	v7, v16, fa5
	vmfgt.vf	v16, v24, fa5
	vmand.mm	v16, v7, v16
	vmfgt.vf	v17, v8, fa5
	vmand.mm	v0, v16, v17
	ret
.LCPI8_0:
	.quad	0x3ff921fb54442d18              # double 1.5707963267948966
func0000000000000222:                   # @func0000000000000222
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	vmflt.vf	v7, v24, fa5
	vmflt.vf	v24, v16, fa5
	vmand.mm	v16, v24, v7
	vmflt.vf	v17, v8, fa5
	vmand.mm	v0, v16, v17
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfge.vf	v7, v16, fa5
	vmfge.vf	v16, v24, fa5
	vmand.mm	v16, v7, v16
	vmfge.vf	v17, v8, fa5
	vmand.mm	v0, v16, v17
	ret
