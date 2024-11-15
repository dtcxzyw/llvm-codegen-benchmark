.LCPI0_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000022:                   # @func0000000000000022
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmor.mm	v12, v0, v16
	vmflt.vf	v13, v8, fa5
	vmor.mm	v0, v12, v13
	ret
func0000000000000077:                   # @func0000000000000077
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v16, v12, fa5
	vmor.mm	v12, v0, v16
	vmfne.vf	v13, v8, fa5
	vmor.mm	v0, v12, v13
	ret
.LCPI2_0:
	.word	0x48976760                      # float 310075
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	vmor.mm	v12, v0, v16
	vmfgt.vf	v13, v8, fa5
	vmor.mm	v0, v12, v13
	ret
.LCPI3_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000055:                   # @func0000000000000055
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v16, v12, fa5
	vmorn.mm	v12, v0, v16
	vmfle.vf	v13, v8, fa5
	vmorn.mm	v0, v12, v13
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a0, 788992
	fmv.w.x	fa5, a0
	lui	a0, 264704
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	fmv.w.x	fa5, a0
	vmor.mm	v12, v0, v16
	vmfgt.vf	v13, v8, fa5
	vmor.mm	v0, v12, v13
	ret
func0000000000000042:                   # @func0000000000000042
	lui	a0, 264704
	fmv.w.x	fa5, a0
	lui	a0, 788992
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	fmv.w.x	fa5, a0
	vmor.mm	v12, v0, v16
	vmflt.vf	v13, v8, fa5
	vmor.mm	v0, v12, v13
	ret
func00000000000000dd:                   # @func00000000000000dd
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmorn.mm	v12, v0, v16
	vmflt.vf	v13, v8, fa5
	vmorn.mm	v0, v12, v13
	ret
func0000000000000088:                   # @func0000000000000088
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v16, v12, fa5
	vmor.mm	v12, v0, v16
	vmfeq.vf	v13, v8, fa5
	vmor.mm	v0, v12, v13
	ret
func0000000000000033:                   # @func0000000000000033
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v16, v12, fa5
	vmorn.mm	v12, v0, v16
	vmfge.vf	v13, v8, fa5
	vmorn.mm	v0, v12, v13
	ret
func00000000000000bb:                   # @func00000000000000bb
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	vmorn.mm	v12, v0, v16
	vmfgt.vf	v13, v8, fa5
	vmorn.mm	v0, v12, v13
	ret
