.LCPI0_0:
	.quad	0x408f400000000000              # double 1000
func0000000000000888:                   # @func0000000000000888
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmin.vv	v16, v16, v24
	vfmin.vv	v8, v16, v8
	vmflt.vf	v0, v8, fa5
	ret
func0000000000001ddc:                   # @func0000000000001ddc
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfne.vf	v7, v16, fa5
	vmfne.vf	v16, v24, fa5
	vmor.mm	v16, v7, v16
	vmfne.vf	v17, v8, fa5
	vmor.mm	v0, v16, v17
	ret
func0000000000002294:                   # @func0000000000002294
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, inf
	vfmin.vv	v8, v16, v8
	vmfeq.vf	v16, v24, fa5
	fmv.d.x	fa5, zero
	vmfle.vf	v17, v8, fa5
	vmor.mm	v0, v17, v16
	ret
func0000000000002664:                   # @func0000000000002664
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, inf
	vmflt.vf	v7, v16, fa5
	vmfgt.vf	v6, v16, fa5
	vmflt.vf	v16, v8, fa5
	vmfgt.vf	v17, v8, fa5
	vmnor.mm	v8, v6, v7
	vmflt.vf	v9, v24, fa5
	vmfgt.vf	v10, v24, fa5
	vmor.mm	v9, v10, v9
	vmorn.mm	v8, v8, v9
	vmor.mm	v9, v17, v16
	vmorn.mm	v0, v8, v9
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfge.vf	v7, v16, fa5
	vmnot.m	v16, v7
	vmfge.vf	v17, v24, fa5
	vmorn.mm	v16, v16, v17
	vmfge.vf	v17, v8, fa5
	vmorn.mm	v0, v16, v17
	ret
func0000000000000a88:                   # @func0000000000000a88
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfle.vf	v7, v16, fa5
	vfmin.vv	v8, v24, v8
	vmflt.vf	v16, v8, fa5
	vmor.mm	v0, v16, v7
	ret
func0000000000000884:                   # @func0000000000000884
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmin.vv	v16, v16, v24
	vfmin.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret
func0000000000001e10:                   # @func0000000000001e10
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, inf
	vmfeq.vf	v7, v16, fa5
	vmfeq.vf	v16, v8, fa5
	vmfne.vf	v8, v24, fa5
	vmor.mm	v9, v7, v16
	vmor.mm	v0, v9, v8
	ret
func000000000000221c:                   # @func000000000000221c
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	fli.d	fa4, inf
	vmfeq.vf	v7, v16, fa4
	vmfeq.vf	v16, v24, fa5
	vmor.mm	v16, v7, v16
	vmfne.vf	v17, v8, fa5
	vmor.mm	v0, v16, v17
	ret
func0000000000002aa8:                   # @func0000000000002aa8
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmin.vv	v16, v16, v24
	vfmin.vv	v8, v16, v8
	fmv.d.x	fa5, zero
	vmfle.vf	v0, v8, fa5
	ret
func0000000000002264:                   # @func0000000000002264
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v25, v16, fa5
	vle64.v	v16, (a0)
	vmflt.vf	v26, v8, fa5
	vmfgt.vf	v27, v8, fa5
	fmv.d.x	fa5, zero
	vmnor.mm	v8, v25, v24
	vmor.mm	v9, v27, v26
	vmfeq.vf	v10, v16, fa5
	vmorn.mm	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret
.LCPI11_0:
	.quad	0x3ffe666772d5e071              # double 1.9000009999999998
func0000000000001110:                   # @func0000000000001110
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a0)
	vfmax.vv	v16, v16, v24
	vfmax.vv	v8, v16, v8
	vmfgt.vf	v0, v8, fa5
	ret
