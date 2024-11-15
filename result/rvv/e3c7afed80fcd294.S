.LCPI0_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000084:                   # @func0000000000000084
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 210944
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	fmv.w.x	fa5, a0
	vmor.mm	v12, v16, v0
	vmflt.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret
func0000000000000210:                   # @func0000000000000210
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v16, v12, fa5
	vmor.mm	v12, v16, v0
	vmfeq.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret
func00000000000002d6:                   # @func00000000000002d6
	fmv.w.x	fa5, zero
	lui	a0, 274624
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	fmv.w.x	fa5, a0
	vmorn.mm	v12, v0, v16
	vmfgt.vf	v13, v8, fa5
	vmorn.mm	v0, v12, v13
	ret
func0000000000000088:                   # @func0000000000000088
	lui	a0, 280480
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmor.mm	v12, v16, v0
	vmflt.vf	v13, v8, fa5
	vmor.mm	v0, v12, v13
	ret
func00000000000001dc:                   # @func00000000000001dc
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v16, v12, fa5
	vmor.mm	v12, v16, v0
	vmfne.vf	v13, v8, fa5
	vmor.mm	v0, v12, v13
	ret
func00000000000000c6:                   # @func00000000000000c6
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v16, v12, fa5
	vmorn.mm	v12, v0, v16
	vmfge.vf	v13, v8, fa5
	vmorn.mm	v0, v12, v13
	ret
.LCPI6_0:
	.word	0x3f733333                      # float 0.949999988
func0000000000000110:                   # @func0000000000000110
	lui	a0, %hi(.LCPI6_0)
	flw	fa5, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	fmv.w.x	fa5, zero
	vmor.mm	v12, v16, v0
	vmfeq.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret
func0000000000000108:                   # @func0000000000000108
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	vmor.mm	v12, v16, v0
	vmfgt.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret
func00000000000001ce:                   # @func00000000000001ce
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v16, v12, fa5
	fli.s	fa5, 1.0
	vmor.mm	v12, v16, v0
	vmfne.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret
func0000000000000220:                   # @func0000000000000220
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v16, v12, fa5
	vmor.mm	v12, v16, v0
	vmfeq.vf	v13, v8, fa5
	vmor.mm	v0, v12, v13
	ret
.LCPI10_0:
	.word	0xb8d1b717                      # float -9.99999974E-5
.LCPI10_1:
	.word	0x3f800347                      # float 1.00010002
func00000000000000d4:                   # @func00000000000000d4
	lui	a0, %hi(.LCPI10_0)
	flw	fa5, %lo(.LCPI10_0)(a0)
	lui	a0, %hi(.LCPI10_1)
	flw	fa4, %lo(.LCPI10_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v16, v12, fa5
	vmorn.mm	v12, v0, v16
	vmfle.vf	v13, v8, fa4
	vmorn.mm	v0, v12, v13
	ret
func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vv	v16, v12, v12
	fli.s	fa5, inf
	vmor.mm	v12, v16, v0
	vmfeq.vf	v13, v8, fa5
	vmor.mm	v0, v12, v13
	ret
func0000000000000260:                   # @func0000000000000260
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmfgt.vf	v17, v12, fa5
	vmor.mm	v12, v17, v16
	vmorn.mm	v12, v0, v12
	vmfeq.vf	v13, v8, fa5
	vmor.mm	v0, v12, v13
	ret
func0000000000000202:                   # @func0000000000000202
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v16, v12, fa5
	vmor.mm	v12, v16, v0
	vmfne.vv	v13, v8, v8
	vmor.mm	v0, v13, v12
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vv	v16, v12, v12
	fli.s	fa5, inf
	vmor.mm	v12, v16, v0
	vmfeq.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret
func0000000000000258:                   # @func0000000000000258
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmfgt.vf	v17, v12, fa5
	fli.s	fa5, 128.0
	vmor.mm	v12, v17, v16
	vmorn.mm	v12, v0, v12
	vmfge.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret
func00000000000000ca:                   # @func00000000000000ca
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v16, v12, fa5
	fli.s	fa5, 1.0
	vmorn.mm	v12, v0, v16
	vmfle.vf	v13, v8, fa5
	vmorn.mm	v0, v12, v13
	ret
func0000000000000154:                   # @func0000000000000154
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v16, v12, fa5
	vmorn.mm	v12, v0, v16
	vmfle.vf	v13, v8, fa5
	vmorn.mm	v0, v12, v13
	ret
func0000000000000104:                   # @func0000000000000104
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	fmv.w.x	fa5, zero
	vmor.mm	v12, v16, v0
	vmflt.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret
func00000000000001d0:                   # @func00000000000001d0
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v16, v12, fa5
	vmor.mm	v12, v16, v0
	vmfeq.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret
func000000000000039c:                   # @func000000000000039c
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vv	v16, v12, v12
	vmor.mm	v12, v16, v0
	vmfeq.vv	v13, v8, v8
	vmor.mm	v0, v13, v12
	ret
