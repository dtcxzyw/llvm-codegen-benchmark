.LCPI0_0:
	.word	0x3c23d70a                      # float 0.00999999977
func0000000000000084:                   # @func0000000000000084
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v16, v12, v8
	vmflt.vf	v12, v8, fa5
	vmor.mm	v0, v12, v16
	ret
.LCPI1_0:
	.word	0xff7fffff                      # float -3.40282347E+38
func00000000000001b0:                   # @func00000000000001b0
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v16, v8, v12
	vmfeq.vf	v12, v8, fa5
	vmorn.mm	v0, v12, v16
	ret
.LCPI2_0:
	.word	0x7f7fffff                      # float 3.40282347E+38
func0000000000000170:                   # @func0000000000000170
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v16, v12, v8
	vmfeq.vf	v12, v8, fa5
	vmorn.mm	v0, v12, v16
	ret
func0000000000000048:                   # @func0000000000000048
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v8, fa5
	vmflt.vv	v17, v12, v8
	vmor.mm	v0, v17, v16
	ret
.LCPI4_0:
	.word	0x7f7fffff                      # float 3.40282347E+38
func0000000000000090:                   # @func0000000000000090
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v16, v12, v8
	vmfeq.vf	v12, v8, fa5
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
func0000000000000082:                   # @func0000000000000082
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v16, v12, v8
	vmfne.vv	v12, v8, v8
	vmor.mm	v0, v12, v16
	ret
func0000000000000182:                   # @func0000000000000182
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v16, v12, v8
	vmfne.vv	v12, v8, v8
	vmor.mm	v0, v12, v16
	ret
func0000000000000158:                   # @func0000000000000158
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v16, v8, v12
	fli.s	fa5, 1.0
	vmfge.vf	v12, v8, fa5
	vmor.mm	v0, v12, v16
	ret
func00000000000001a6:                   # @func00000000000001a6
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v16, v8, v12
	fmv.w.x	fa5, zero
	vmfge.vf	v12, v8, fa5
	vmnot.m	v8, v12
	vmorn.mm	v0, v8, v16
	ret
func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v16, v8, v12
	fmv.w.x	fa5, zero
	vmfge.vf	v12, v8, fa5
	vmnot.m	v8, v12
	vmorn.mm	v0, v8, v16
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v16, v12, v8
	fmv.w.x	fa5, zero
	vmfle.vf	v12, v8, fa5
	vmnot.m	v8, v12
	vmorn.mm	v0, v8, v16
	ret
