.LCPI0_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000222:                   # @func0000000000000222
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmin.vv	v12, v12, v16
	vfmin.vv	v8, v12, v8
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000777:                   # @func0000000000000777
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v20, v16, fa5
	vmfne.vf	v16, v12, fa5
	vmor.mm	v12, v16, v20
	vmfne.vf	v13, v8, fa5
	vmor.mm	v0, v12, v13
	ret
.LCPI2_0:
	.word	0x48976760                      # float 310075
func0000000000000444:                   # @func0000000000000444
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vv	v12, v12, v16
	vfmax.vv	v8, v12, v8
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000244:                   # @func0000000000000244
	lui	a0, 788992
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v20, v16, fa5
	vfmax.vv	v8, v12, v8
	lui	a0, 264704
	fmv.w.x	fa5, a0
	vmfgt.vf	v12, v8, fa5
	vmor.mm	v0, v12, v20
	ret
func0000000000000ddd:                   # @func0000000000000ddd
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v20, v16, fa5
	vmflt.vf	v16, v12, fa5
	vmnot.m	v12, v16
	vmorn.mm	v12, v12, v20
	vmflt.vf	v13, v8, fa5
	vmorn.mm	v0, v12, v13
	ret
func0000000000000333:                   # @func0000000000000333
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v20, v16, fa5
	vmfge.vf	v16, v12, fa5
	vmnot.m	v12, v16
	vmorn.mm	v12, v12, v20
	vmfge.vf	v13, v8, fa5
	vmorn.mm	v0, v12, v13
	ret
func0000000000000bbb:                   # @func0000000000000bbb
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v20, v16, fa5
	vmfgt.vf	v16, v12, fa5
	vmnot.m	v12, v16
	vmorn.mm	v12, v12, v20
	vmfgt.vf	v13, v8, fa5
	vmorn.mm	v0, v12, v13
	ret
func00000000000002a2:                   # @func00000000000002a2
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v20, v12, fa5
	vfmin.vv	v8, v16, v8
	fli.s	fa5, 1.0
	vmflt.vf	v12, v8, fa5
	vmor.mm	v0, v12, v20
	ret
