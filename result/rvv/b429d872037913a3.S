func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmin.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmflt.vf	v12, v8, fa5
	vmor.mm	v0, v12, v0
	ret
func0000000000000220:                   # @func0000000000000220
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v16, v12, fa5
	fmv.w.x	fa5, zero
	vmfeq.vf	v12, v8, fa5
	vmor.mm	v8, v12, v16
	vmor.mm	v0, v8, v0
	ret
.LCPI2_0:
	.word	0x3f733333                      # float 0.949999988
func0000000000000120:                   # @func0000000000000120
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	fmv.w.x	fa5, zero
	vmfeq.vf	v12, v8, fa5
	vmor.mm	v8, v12, v16
	vmor.mm	v0, v8, v0
	ret
func0000000000000110:                   # @func0000000000000110
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vv	v8, v8, v12
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vmfgt.vf	v12, v8, fa5
	vmor.mm	v0, v12, v0
	ret
func00000000000001dc:                   # @func00000000000001dc
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v16, v12, fa5
	vmfne.vf	v12, v8, fa5
	vmor.mm	v8, v12, v16
	vmor.mm	v0, v8, v0
	ret
.LCPI5_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func0000000000000104:                   # @func0000000000000104
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v12, v16, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfne.vv	v13, v8, v8
	vmor.mm	v8, v13, v12
	vmor.mm	v0, v8, v0
	ret
.LCPI6_0:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
func0000000000000248:                   # @func0000000000000248
	fli.d	fa5, inf
	lui	a0, %hi(.LCPI6_0)
	fld	fa4, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v25, v16, fa5
	vmor.mm	v16, v25, v24
	vmflt.vf	v17, v8, fa4
	vmorn.mm	v8, v17, v16
	vmor.mm	v0, v8, v0
	ret
func00000000000000cc:                   # @func00000000000000cc
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v16, v12, fa5
	vmfge.vf	v12, v8, fa5
	vmnot.m	v8, v12
	vmorn.mm	v8, v8, v16
	vmor.mm	v0, v8, v0
	ret
func00000000000001e0:                   # @func00000000000001e0
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v16, v12, fa5
	vmfeq.vf	v12, v8, fa5
	vmor.mm	v8, v12, v16
	vmor.mm	v0, v8, v0
	ret
func0000000000000224:                   # @func0000000000000224
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v24, v16, fa5
	fli.d	fa5, inf
	vmflt.vf	v16, v8, fa5
	vmfgt.vf	v17, v8, fa5
	vmor.mm	v8, v17, v16
	vmorn.mm	v8, v24, v8
	vmor.mm	v0, v8, v0
	ret
func00000000000003b8:                   # @func00000000000003b8
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vv	v16, v12, v12
	vmfeq.vv	v12, v8, v8
	vmor.mm	v8, v12, v16
	vmor.mm	v0, v8, v0
	ret
