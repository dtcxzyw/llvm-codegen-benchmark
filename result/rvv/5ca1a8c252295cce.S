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
	vmfne.vf	v7, v24, fa5
	vmfne.vf	v24, v16, fa5
	vmor.mm	v16, v24, v7
	vmfne.vf	v17, v8, fa5
	vmor.mm	v0, v16, v17
	ret
func0000000000002294:                   # @func0000000000002294
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, inf
	vmfeq.vf	v7, v24, fa5
	vfmin.vv	v8, v16, v8
	fmv.d.x	fa5, zero
	vmfle.vf	v16, v8, fa5
	vmor.mm	v0, v16, v7
	ret
func0000000000002664:                   # @func0000000000002664
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, inf
	vmflt.vf	v7, v24, fa5
	vmfgt.vf	v6, v24, fa5
	vmor.mm	v24, v6, v7
	vmflt.vf	v25, v16, fa5
	vmfgt.vf	v26, v16, fa5
	vmnor.mm	v16, v26, v25
	vmorn.mm	v16, v16, v24
	vmflt.vf	v17, v8, fa5
	vmfgt.vf	v18, v8, fa5
	vmor.mm	v8, v18, v17
	vmorn.mm	v0, v16, v8
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfge.vf	v7, v24, fa5
	vmfge.vf	v24, v16, fa5
	vmnot.m	v16, v24
	vmorn.mm	v16, v16, v7
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
	vmfne.vf	v7, v24, fa5
	vmfeq.vf	v24, v16, fa5
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v8, v24, v16
	vmor.mm	v0, v8, v7
	ret
func000000000000221c:                   # @func000000000000221c
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfeq.vf	v7, v24, fa5
	fli.d	fa4, inf
	vmfeq.vf	v24, v16, fa4
	vmor.mm	v16, v24, v7
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
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfeq.vf	v7, v24, fa5
	fli.d	fa5, inf
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v25, v16, fa5
	vmnor.mm	v16, v25, v24
	vmflt.vf	v17, v8, fa5
	vmfgt.vf	v18, v8, fa5
	vmor.mm	v8, v18, v17
	vmorn.mm	v8, v16, v8
	vmor.mm	v0, v8, v7
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
