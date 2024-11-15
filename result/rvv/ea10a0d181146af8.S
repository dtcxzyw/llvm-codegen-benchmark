func00000000000000ca:                   # @func00000000000000ca
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v12, v8, fa5
	fli.s	fa5, 1.0
	vmfle.vf	v13, v8, fa5
	vmand.mm	v0, v13, v12
	ret
func000000000000002c:                   # @func000000000000002c
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	fneg.s	fa5, fa5
	vmfge.vf	v13, v8, fa5
	vmand.mm	v0, v13, v12
	ret
func00000000000000ac:                   # @func00000000000000ac
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v12, v8, fa5
	fmv.w.x	fa5, zero
	vmfge.vf	v13, v8, fa5
	vmand.mm	v0, v13, v12
	ret
.LCPI3_0:
	.word	0x3f4ae148                      # float 0.792500019
.LCPI3_1:
	.word	0x3e547ae1                      # float 0.207499996
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	flw	fa4, %lo(.LCPI3_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	vmfgt.vf	v13, v8, fa4
	vmand.mm	v0, v13, v12
	ret
func0000000000000037:                   # @func0000000000000037
	lui	a0, 276832
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v12, v8, fa5
	fmv.w.x	fa5, zero
	vmfne.vf	v13, v8, fa5
	vmandn.mm	v0, v13, v12
	ret
func0000000000000035:                   # @func0000000000000035
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v12, v8, fa5
	fmv.w.x	fa5, zero
	vmfle.vf	v13, v8, fa5
	vmnot.m	v8, v13
	vmandn.mm	v0, v8, v12
	ret
.LCPI6_0:
	.word	0x358637bd                      # float 9.99999997E-7
.LCPI6_1:
	.word	0xb58637bd                      # float -9.99999997E-7
func000000000000004d:                   # @func000000000000004d
	lui	a0, %hi(.LCPI6_0)
	flw	fa5, %lo(.LCPI6_0)(a0)
	lui	a0, %hi(.LCPI6_1)
	flw	fa4, %lo(.LCPI6_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v12, v8, fa5
	vmflt.vf	v13, v8, fa4
	vmandn.mm	v0, v12, v13
	ret
func0000000000000077:                   # @func0000000000000077
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v12, v8, fa5
	fmv.w.x	fa5, zero
	vmfne.vf	v13, v8, fa5
	vmand.mm	v0, v13, v12
	ret
func00000000000000bd:                   # @func00000000000000bd
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v12, v8, fa5
	fmv.w.x	fa5, zero
	vmflt.vf	v13, v8, fa5
	vmnot.m	v8, v13
	vmandn.mm	v0, v8, v12
	ret
func000000000000003d:                   # @func000000000000003d
	lui	a0, 323584
	fmv.w.x	fa5, a0
	lui	a0, 847872
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v12, v8, fa5
	fmv.w.x	fa5, a0
	vmflt.vf	v13, v8, fa5
	vmnot.m	v8, v13
	vmandn.mm	v0, v8, v12
	ret
func00000000000000db:                   # @func00000000000000db
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	fli.s	fa5, 1.0
	vmfgt.vf	v13, v8, fa5
	vmnot.m	v8, v13
	vmandn.mm	v0, v8, v12
	ret
func00000000000000a4:                   # @func00000000000000a4
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v12, v8, fa5
	fmv.w.x	fa5, zero
	vmfgt.vf	v13, v8, fa5
	vmand.mm	v0, v13, v12
	ret
.LCPI12_0:
	.word	0x3c23d70a                      # float 0.00999999977
.LCPI12_1:
	.word	0x3dcccccd                      # float 0.100000001
func0000000000000052:                   # @func0000000000000052
	lui	a0, %hi(.LCPI12_0)
	flw	fa5, %lo(.LCPI12_0)(a0)
	lui	a0, %hi(.LCPI12_1)
	flw	fa4, %lo(.LCPI12_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v12, v8, fa5
	vmflt.vf	v13, v8, fa4
	vmandn.mm	v0, v13, v12
	ret
.LCPI13_0:
	.word	0x3fc90fdb                      # float 1.57079637
func00000000000000c2:                   # @func00000000000000c2
	lui	a0, %hi(.LCPI13_0)
	flw	fa5, %lo(.LCPI13_0)(a0)
	fmv.w.x	fa4, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v12, v8, fa4
	vmflt.vf	v13, v8, fa5
	vmand.mm	v0, v13, v12
	ret
func0000000000000042:                   # @func0000000000000042
	lui	a0, 281862
	fmv.w.x	fa5, a0
	lui	a0, 283576
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v12, v8, fa5
	fmv.w.x	fa5, a0
	vmflt.vf	v13, v8, fa5
	vmand.mm	v0, v13, v12
	ret
func0000000000000022:                   # @func0000000000000022
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	fli.s	fa5, 1.0
	vmflt.vf	v13, v8, fa5
	vmand.mm	v0, v13, v12
	ret
func0000000000000027:                   # @func0000000000000027
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	fmv.w.x	fa5, zero
	vmfne.vf	v13, v8, fa5
	vmand.mm	v0, v13, v12
	ret
.LCPI17_0:
	.word	0x7f7fffff                      # float 3.40282347E+38
func000000000000007b:                   # @func000000000000007b
	lui	a0, %hi(.LCPI17_0)
	flw	fa5, %lo(.LCPI17_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v12, v8, fa5
	fmv.w.x	fa5, zero
	vmfgt.vf	v13, v8, fa5
	vmandn.mm	v0, v12, v13
	ret
func0000000000000072:                   # @func0000000000000072
	fli.s	fa5, -1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v12, v8, fa5
	fmv.w.x	fa5, zero
	vmflt.vf	v13, v8, fa5
	vmand.mm	v0, v13, v12
	ret
func0000000000000047:                   # @func0000000000000047
	lui	a0, 272576
	fmv.w.x	fa5, a0
	lui	a0, 277312
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v12, v8, fa5
	fmv.w.x	fa5, a0
	vmfne.vf	v13, v8, fa5
	vmand.mm	v0, v13, v12
	ret
func0000000000000074:                   # @func0000000000000074
	lui	a0, 280480
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v12, v8, fa5
	fmv.w.x	fa5, zero
	vmfgt.vf	v13, v8, fa5
	vmand.mm	v0, v13, v12
	ret
func000000000000007e:                   # @func000000000000007e
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v12, v8, fa5
	vmfeq.vv	v13, v8, v8
	vmand.mm	v0, v13, v12
	ret
