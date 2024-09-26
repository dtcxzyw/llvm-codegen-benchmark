.LCPI0_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000884:                   # @func0000000000000884
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmin.vv	v12, v12, v16
	vmflt.vf	v16, v12, fa5
	lui	a0, 210944
	fmv.w.x	fa5, a0
	vmflt.vf	v12, v8, fa5
	vmor.mm	v0, v12, v16
	ret
func0000000000000888:                   # @func0000000000000888
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmin.vv	v12, v12, v16
	vfmin.vv	v8, v12, v8
	lui	a0, 280480
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000cc6:                   # @func0000000000000cc6
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v20, v16, fa5
	vmfge.vf	v16, v12, fa5
	vmnot.m	v12, v16
	vmorn.mm	v12, v12, v20
	vmfge.vf	v13, v8, fa5
	vmorn.mm	v0, v12, v13
	ret
.LCPI3_0:
	.word	0x3f733333                      # float 0.949999988
func0000000000001210:                   # @func0000000000001210
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
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
.LCPI8_0:
	.word	0xb8d1b717                      # float -9.99999974E-5
.LCPI8_1:
	.word	0x3f800347                      # float 1.00010002
func0000000000000cd4:                   # @func0000000000000cd4
	lui	a0, %hi(.LCPI8_0)
	flw	fa5, %lo(.LCPI8_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v20, v16, fa5
	lui	a0, %hi(.LCPI8_1)
	flw	fa4, %lo(.LCPI8_1)(a0)
	vmfge.vf	v16, v12, fa5
	vmnot.m	v12, v16
	vmorn.mm	v12, v12, v20
	vmfle.vf	v13, v8, fa4
	vmorn.mm	v0, v12, v13
	ret
func0000000000000660:                   # @func0000000000000660
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vv	v20, v16, v16
	fli.s	fa5, inf
	vmflt.vf	v16, v12, fa5
	vmfgt.vf	v17, v12, fa5
	vmor.mm	v12, v17, v16
	vmorn.mm	v12, v20, v12
	vmfeq.vf	v13, v8, fa5
	vmor.mm	v0, v12, v13
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
func0000000000003b9c:                   # @func0000000000003b9c
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vv	v20, v16, v16
	vmfeq.vv	v16, v12, v12
	vmor.mm	v12, v16, v20
	vmfeq.vv	v13, v8, v8
	vmor.mm	v0, v13, v12
	ret
