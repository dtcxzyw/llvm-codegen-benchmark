func0000000000000888:                   # @func0000000000000888
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmin.vv	v12, v12, v16
	vfmin.vv	v8, v12, v8
	lui	a0, 280480
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	ret
.LCPI1_0:
	.word	0x3f733333                      # float 0.949999988
func0000000000001210:                   # @func0000000000001210
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v20, v16, fa5
	fmv.w.x	fa5, zero
	vmfeq.vf	v16, v12, fa5
	vmfeq.vf	v12, v8, fa5
	vmor.mm	v8, v16, v12
	vmor.mm	v0, v8, v20
	ret
func0000000000001108:                   # @func0000000000001108
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vv	v12, v12, v16
	vfmax.vv	v8, v8, v12
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000001dce:                   # @func0000000000001dce
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v20, v16, fa5
	vmfne.vf	v16, v12, fa5
	vmor.mm	v12, v16, v20
	fli.s	fa5, 1.0
	vmfne.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret
func0000000000001ddc:                   # @func0000000000001ddc
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v20, v16, fa5
	vmfne.vf	v16, v12, fa5
	vmor.mm	v12, v16, v20
	vmfne.vf	v13, v8, fa5
	vmor.mm	v0, v12, v13
	ret
func0000000000002220:                   # @func0000000000002220
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v20, v16, fa5
	vmfeq.vf	v16, v12, fa5
	vmor.mm	v12, v16, v20
	vmfeq.vf	v13, v8, fa5
	vmor.mm	v0, v12, v13
	ret
func0000000000000884:                   # @func0000000000000884
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmin.vv	v16, v16, v24
	vfmin.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret
func0000000000002210:                   # @func0000000000002210
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v20, v16, fa5
	vmfeq.vf	v16, v12, fa5
	vmor.mm	v12, v16, v20
	vmfeq.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret
func0000000000001e10:                   # @func0000000000001e10
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v20, v16, fa5
	vmfeq.vf	v16, v12, fa5
	vmfeq.vf	v12, v8, fa5
	vmor.mm	v8, v16, v12
	vmor.mm	v0, v8, v20
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
func0000000000003b9c:                   # @func0000000000003b9c
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vv	v20, v16, v16
	vmfeq.vv	v16, v12, v12
	vmor.mm	v12, v16, v20
	vmfeq.vv	v13, v8, v8
	vmor.mm	v0, v13, v12
	ret
.LCPI12_0:
	.quad	0x3ffe666772d5e071              # double 1.9000009999999998
func0000000000001110:                   # @func0000000000001110
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI12_0)
	fld	fa5, %lo(.LCPI12_0)(a0)
	vfmax.vv	v16, v16, v24
	vfmax.vv	v8, v16, v8
	vmfgt.vf	v0, v8, fa5
	ret
