func0000000000000146:                   # @func0000000000000146
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v24, v16, fa5
	vmorn.mm	v16, v0, v24
	fmv.d.x	fa5, zero
	vmfge.vf	v17, v8, fa5
	vmorn.mm	v0, v16, v17
	ret
func00000000000000c6:                   # @func00000000000000c6
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa5
	vmorn.mm	v16, v0, v24
	vmfge.vf	v17, v8, fa5
	vmorn.mm	v0, v16, v17
	ret
func000000000000014c:                   # @func000000000000014c
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v24, v16, fa5
	vmorn.mm	v16, v0, v24
	fmv.d.x	fa5, zero
	vmfge.vf	v17, v8, fa5
	vmorn.mm	v0, v16, v17
	ret
func00000000000000cc:                   # @func00000000000000cc
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa5
	vmorn.mm	v16, v0, v24
	vmfge.vf	v17, v8, fa5
	vmorn.mm	v0, v16, v17
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
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	vmorn.mm	v12, v0, v16
	lui	a0, 274624
	fmv.w.x	fa5, a0
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
.LCPI7_0:
	.word	0x3f733333                      # float 0.949999988
func0000000000000110:                   # @func0000000000000110
	lui	a0, %hi(.LCPI7_0)
	flw	fa5, %lo(.LCPI7_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	vmor.mm	v12, v16, v0
	fmv.w.x	fa5, zero
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
	vmor.mm	v12, v16, v0
	fli.s	fa5, 1.0
	vmfne.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret
func00000000000001dc:                   # @func00000000000001dc
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v16, v12, fa5
	vmor.mm	v12, v16, v0
	vmfne.vf	v13, v8, fa5
	vmor.mm	v0, v12, v13
	ret
func0000000000000084:                   # @func0000000000000084
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmor.mm	v12, v16, v0
	vmflt.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret
.LCPI12_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func0000000000000104:                   # @func0000000000000104
	lui	a0, %hi(.LCPI12_0)
	fld	fa5, %lo(.LCPI12_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v12, v16, fa5
	vmor.mm	v12, v12, v0
	lui	a0, 847872
	fmv.w.x	fa5, a0
	vsetvli	zero, zero, e32, m4, ta, ma
	vmflt.vf	v13, v8, fa5
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
.LCPI14_0:
	.quad	0x3870000000000000              # double 7.5231638452626401E-37
func0000000000000314:                   # @func0000000000000314
	lui	a0, %hi(.LCPI14_0)
	fld	fa5, %lo(.LCPI14_0)(a0)
	fli.d	fa4, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa4
	vmor.mm	v16, v24, v0
	vmfle.vf	v17, v8, fa5
	vmor.mm	v0, v17, v16
	ret
func00000000000000ca:                   # @func00000000000000ca
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v16, v12, fa5
	vmorn.mm	v12, v0, v16
	fli.s	fa5, 1.0
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
func00000000000001d0:                   # @func00000000000001d0
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v16, v12, fa5
	vmor.mm	v12, v16, v0
	vmfeq.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret
func000000000000021c:                   # @func000000000000021c
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v24, v16, fa5
	vmor.mm	v16, v24, v0
	vmfne.vf	v17, v8, fa5
	vmor.mm	v0, v16, v17
	ret
func0000000000000224:                   # @func0000000000000224
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v24, v16, fa5
	vmor.mm	v16, v24, v0
	fli.d	fa5, inf
	vmflt.vf	v17, v8, fa5
	vmfgt.vf	v18, v8, fa5
	vmor.mm	v8, v18, v17
	vmorn.mm	v0, v16, v8
	ret
func0000000000000264:                   # @func0000000000000264
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v25, v16, fa5
	vmor.mm	v16, v25, v24
	vmorn.mm	v16, v0, v16
	vmflt.vf	v17, v8, fa5
	vmfgt.vf	v18, v8, fa5
	vmor.mm	v8, v18, v17
	vmorn.mm	v0, v16, v8
	ret
func000000000000039c:                   # @func000000000000039c
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vv	v16, v12, v12
	vmor.mm	v12, v16, v0
	vmfeq.vv	v13, v8, v8
	vmor.mm	v0, v13, v12
	ret
