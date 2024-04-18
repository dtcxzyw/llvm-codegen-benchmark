func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfge.vf	v7, v24, fa5
	vmfle.vv	v24, v8, v16
	vmnot.m	v8, v24
	vmorn.mm	v0, v8, v7
	ret
func0000000000000094:                   # @func0000000000000094
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, inf
	vmflt.vf	v7, v24, fa5
	vmfgt.vf	v6, v24, fa5
	vmor.mm	v24, v6, v7
	vmflt.vv	v25, v16, v8
	vmorn.mm	v0, v25, v24
	ret
func000000000000003b:                   # @func000000000000003b
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v20, v16, fa5
	vmflt.vv	v16, v12, v8
	vmnot.m	v8, v16
	vmorn.mm	v0, v8, v20
	ret
func00000000000000db:                   # @func00000000000000db
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v20, v16, fa5
	vmflt.vv	v16, v12, v8
	vmnot.m	v8, v16
	vmorn.mm	v0, v8, v20
	ret
func00000000000000bd:                   # @func00000000000000bd
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v20, v16, fa5
	vmflt.vv	v16, v8, v12
	vmnot.m	v8, v16
	vmorn.mm	v0, v8, v20
	ret
func0000000000000024:                   # @func0000000000000024
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v20, v16, fa5
	vmflt.vv	v16, v12, v8
	vmor.mm	v0, v16, v20
	ret
.LCPI6_0:
	.quad	0x3feccccccccccccd              # double 0.90000000000000002
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	vmfgt.vf	v7, v24, fa5
	vmflt.vv	v24, v16, v8
	vmor.mm	v0, v24, v7
	ret
