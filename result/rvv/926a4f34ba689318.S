func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmin.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmflt.vf	v12, v8, fa5
	vmor.mm	v0, v0, v12
	ret
func0000000000000220:                   # @func0000000000000220
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v16, v12, fa5
	fmv.w.x	fa5, zero
	vmfeq.vf	v12, v8, fa5
	vmor.mm	v8, v12, v16
	vmor.mm	v0, v0, v8
	ret
func00000000000000cc:                   # @func00000000000000cc
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v16, v12, fa5
	vmfge.vf	v12, v8, fa5
	vmnot.m	v8, v12
	vmorn.mm	v8, v8, v16
	vmor.mm	v0, v0, v8
	ret
.LCPI3_0:
	.word	0x3f733333                      # float 0.949999988
func0000000000000120:                   # @func0000000000000120
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	fmv.w.x	fa5, zero
	vmfeq.vf	v12, v8, fa5
	vmor.mm	v8, v12, v16
	vmor.mm	v0, v0, v8
	ret
func0000000000000110:                   # @func0000000000000110
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vv	v8, v8, v12
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vmfgt.vf	v12, v8, fa5
	vmor.mm	v0, v0, v12
	ret
func00000000000001dc:                   # @func00000000000001dc
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v16, v12, fa5
	vmfne.vf	v12, v8, fa5
	vmor.mm	v8, v12, v16
	vmor.mm	v0, v0, v8
	ret
func0000000000000248:                   # @func0000000000000248
	fli.s	fa5, inf
	lui	a0, 913408
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmfgt.vf	v17, v12, fa5
	fmv.w.x	fa5, a0
	vmor.mm	v12, v17, v16
	vmflt.vf	v13, v8, fa5
	vmorn.mm	v8, v13, v12
	vmor.mm	v0, v0, v8
	ret
func0000000000000264:                   # @func0000000000000264
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmfgt.vf	v17, v12, fa5
	vmflt.vf	v12, v8, fa5
	vmfgt.vf	v13, v8, fa5
	vmor.mm	v8, v17, v16
	vmnor.mm	v9, v13, v12
	vmorn.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret
func0000000000000268:                   # @func0000000000000268
	fli.s	fa5, inf
	lui	a0, 798736
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmfgt.vf	v17, v12, fa5
	fmv.w.x	fa5, a0
	vmor.mm	v12, v17, v16
	vmfle.vf	v13, v8, fa5
	vmorn.mm	v8, v13, v12
	vmor.mm	v0, v0, v8
	ret
func00000000000001e0:                   # @func00000000000001e0
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v16, v12, fa5
	vmfeq.vf	v12, v8, fa5
	vmor.mm	v8, v12, v16
	vmor.mm	v0, v0, v8
	ret
