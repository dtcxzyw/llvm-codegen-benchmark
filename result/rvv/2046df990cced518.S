func0000000000000044:                   # @func0000000000000044
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmax.vf	v16, v16, fa5
	vmflt.vv	v0, v8, v16
	ret
.LCPI1_0:
	.word	0x3c23d70a                      # float 0.00999999977
func0000000000000084:                   # @func0000000000000084
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v16, v12, v8
	vmflt.vf	v12, v8, fa5
	vmor.mm	v0, v12, v16
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v16, v8, v12
	lui	a0, 273536
	fmv.w.x	fa5, a0
	vmfeq.vf	v12, v8, fa5
	vmor.mm	v0, v12, v16
	ret
.LCPI3_0:
	.word	0xff7fffff                      # float -3.40282347E+38
func00000000000001b0:                   # @func00000000000001b0
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v16, v8, v12
	vmfeq.vf	v12, v8, fa5
	vmorn.mm	v0, v12, v16
	ret
.LCPI4_0:
	.word	0x7f7fffff                      # float 3.40282347E+38
func0000000000000170:                   # @func0000000000000170
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v16, v12, v8
	vmfeq.vf	v12, v8, fa5
	vmorn.mm	v0, v12, v16
	ret
.LCPI5_0:
	.quad	0xbeb0c6f7a0b5ed8d              # double -9.9999999999999995E-7
func00000000000000b6:                   # @func00000000000000b6
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vv	v24, v8, v16
	vmfgt.vf	v16, v8, fa5
	vmnot.m	v8, v16
	vmorn.mm	v0, v8, v24
	ret
.LCPI6_0:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func000000000000005a:                   # @func000000000000005a
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v8, fa5
	vmflt.vv	v25, v8, v16
	vmorn.mm	v0, v24, v25
	ret
func0000000000000048:                   # @func0000000000000048
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v8, fa5
	vmflt.vv	v17, v12, v8
	vmor.mm	v0, v17, v16
	ret
func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vv	v24, v8, v16
	fmv.d.x	fa5, zero
	vmfge.vf	v16, v8, fa5
	vmnot.m	v8, v16
	vmorn.mm	v0, v8, v24
	ret
func0000000000000082:                   # @func0000000000000082
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v16, v12, v8
	vmfne.vv	v12, v8, v8
	vmor.mm	v0, v12, v16
	ret
func0000000000000148:                   # @func0000000000000148
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v16, v8, fa5
	vmflt.vv	v17, v12, v8
	vmor.mm	v0, v17, v16
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v16, v8, v12
	fmv.w.x	fa5, zero
	vmfge.vf	v12, v8, fa5
	vmor.mm	v0, v12, v16
	ret
func0000000000000094:                   # @func0000000000000094
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v16, v12, v8
	fmv.w.x	fa5, zero
	vmfle.vf	v12, v8, fa5
	vmor.mm	v0, v12, v16
	ret
func0000000000000182:                   # @func0000000000000182
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v16, v12, v8
	vmfne.vv	v12, v8, v8
	vmor.mm	v0, v12, v16
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vv	v24, v16, v8
	fmv.d.x	fa5, zero
	vmflt.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret
func0000000000000158:                   # @func0000000000000158
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v16, v8, v12
	fli.s	fa5, 1.0
	vmfge.vf	v12, v8, fa5
	vmor.mm	v0, v12, v16
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v16, v12, v8
	fmv.w.x	fa5, zero
	vmfle.vf	v12, v8, fa5
	vmnot.m	v8, v12
	vmorn.mm	v0, v8, v16
	ret
func0000000000000118:                   # @func0000000000000118
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v24, v8, fa5
	vmfle.vv	v25, v16, v8
	vmor.mm	v0, v25, v24
	ret
func0000000000000110:                   # @func0000000000000110
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vv	v16, v8, v12
	fmv.w.x	fa5, zero
	vmfeq.vf	v12, v8, fa5
	vmor.mm	v0, v12, v16
	ret
