func0000000000000110:                   # @func0000000000000110
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v12, v8, fa5
	fli.s	fa5, 1.0
	vmfeq.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret
func0000000000000084:                   # @func0000000000000084
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v12, v8, fa5
	fmv.w.x	fa5, zero
	vmflt.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret
func000000000000009a:                   # @func000000000000009a
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v12, v8, fa5
	fli.s	fa5, 1.0
	vmflt.vf	v13, v8, fa5
	vmorn.mm	v0, v12, v13
	ret
func0000000000000044:                   # @func0000000000000044
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000048:                   # @func0000000000000048
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	fli.s	fa5, 1.0
	vmfgt.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret
func0000000000000094:                   # @func0000000000000094
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v12, v8, fa5
	fmv.w.x	fa5, zero
	vmfle.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret
func00000000000001b6:                   # @func00000000000001b6
	fli.s	fa5, 256.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	fli.s	fa5, -1.0
	vmfgt.vf	v13, v8, fa5
	vmnot.m	v8, v13
	vmorn.mm	v0, v8, v12
	ret
.LCPI7_0:
	.word	0x3089705f                      # float 9.99999971E-10
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI7_0)
	flw	fa5, %lo(.LCPI7_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vv	v12, v8, v8
	vmflt.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret
.LCPI8_0:
	.word	0x38d1b717                      # float 9.99999974E-5
func00000000000000b0:                   # @func00000000000000b0
	lui	a0, %hi(.LCPI8_0)
	flw	fa5, %lo(.LCPI8_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v12, v8, fa5
	fli.s	fa5, -1.0
	vmfeq.vf	v13, v8, fa5
	vmorn.mm	v0, v13, v12
	ret
func0000000000000194:                   # @func0000000000000194
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v12, v8, fa5
	fmv.w.x	fa5, zero
	vmfle.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret
func00000000000000a6:                   # @func00000000000000a6
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v12, v8, fa5
	fmv.w.x	fa5, zero
	vmfge.vf	v13, v8, fa5
	vmnot.m	v8, v13
	vmorn.mm	v0, v8, v12
	ret
func00000000000000b6:                   # @func00000000000000b6
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v12, v8, fa5
	fmv.w.x	fa5, zero
	vmfgt.vf	v13, v8, fa5
	vmnot.m	v8, v13
	vmorn.mm	v0, v8, v12
	ret
.LCPI12_0:
	.word	0x3f7d70a4                      # float 0.990000009
.LCPI12_1:
	.word	0x3f8147ae                      # float 1.00999999
func000000000000006a:                   # @func000000000000006a
	lui	a0, %hi(.LCPI12_0)
	flw	fa5, %lo(.LCPI12_0)(a0)
	lui	a0, %hi(.LCPI12_1)
	flw	fa4, %lo(.LCPI12_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v12, v8, fa5
	vmfle.vf	v13, v8, fa4
	vmnot.m	v8, v13
	vmorn.mm	v0, v8, v12
	ret
func0000000000000090:                   # @func0000000000000090
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v12, v8, fa5
	fmv.w.x	fa5, zero
	vmfeq.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret
func000000000000007a:                   # @func000000000000007a
	lui	a0, 737280
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v12, v8, fa5
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vmflt.vf	v13, v8, fa5
	vmnot.m	v8, v13
	vmorn.mm	v0, v8, v12
	ret
func0000000000000114:                   # @func0000000000000114
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v12, v8, fa5
	fmv.w.x	fa5, zero
	vmfle.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret
func0000000000000088:                   # @func0000000000000088
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	ret
func00000000000001a4:                   # @func00000000000001a4
	lui	a0, 325632
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	fmv.w.x	fa5, zero
	vmflt.vf	v13, v8, fa5
	vmorn.mm	v0, v13, v12
	ret
func0000000000000108:                   # @func0000000000000108
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v12, v8, fa5
	fli.s	fa5, 1.0
	vmfgt.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret
func0000000000000184:                   # @func0000000000000184
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v12, v8, fa5
	fmv.w.x	fa5, zero
	vmflt.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret
.LCPI20_0:
	.word	0x7f7fffff                      # float 3.40282347E+38
func0000000000000082:                   # @func0000000000000082
	lui	a0, %hi(.LCPI20_0)
	flw	fa5, %lo(.LCPI20_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v12, v8, fa5
	vmfne.vv	v13, v8, v8
	vmor.mm	v0, v13, v12
	ret
func0000000000000050:                   # @func0000000000000050
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	fli.s	fa5, 1.0
	vmfeq.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret
func00000000000001a6:                   # @func00000000000001a6
	lui	a0, 323584
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	lui	a0, 847872
	fmv.w.x	fa5, a0
	vmfge.vf	v13, v8, fa5
	vmnot.m	v8, v13
	vmorn.mm	v0, v8, v12
	ret
func0000000000000102:                   # @func0000000000000102
	fli.s	fa5, min
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v12, v8, fa5
	vmfne.vv	v13, v8, v8
	vmor.mm	v0, v13, v12
	ret
func0000000000000146:                   # @func0000000000000146
	lui	a0, 280480
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v12, v8, fa5
	fli.s	fa5, 1.0
	vmfge.vf	v13, v8, fa5
	vmorn.mm	v0, v12, v13
	ret
.LCPI25_0:
	.word	0x7f7fffff                      # float 3.40282347E+38
func0000000000000058:                   # @func0000000000000058
	lui	a0, %hi(.LCPI25_0)
	flw	fa5, %lo(.LCPI25_0)(a0)
	fmv.w.x	fa4, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v12, v8, fa4
	vmfge.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret
func0000000000000042:                   # @func0000000000000042
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	vmfne.vv	v13, v8, v8
	vmor.mm	v0, v13, v12
	ret
