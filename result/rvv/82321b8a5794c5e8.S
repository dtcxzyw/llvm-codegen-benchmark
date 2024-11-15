func00000000000000ac:                   # @func00000000000000ac
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmfge.vf	v12, v8, fa5
	fli.s	fa5, 1.0
	vmfle.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
.LCPI1_0:
	.word	0x358637bd                      # float 9.99999997E-7
.LCPI1_1:
	.word	0x7f7fffff                      # float 3.40282347E+38
func000000000000002c:                   # @func000000000000002c
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v8, v8, v12
	vmfge.vf	v12, v8, fa5
	vmflt.vf	v13, v8, fa4
	vmand.mm	v0, v12, v13
	ret
.LCPI2_0:
	.word	0x358637bd                      # float 9.99999997E-7
.LCPI2_1:
	.word	0x7f7fffff                      # float 3.40282347E+38
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	flw	fa4, %lo(.LCPI2_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v8, v8, v12
	vmfgt.vf	v12, v8, fa5
	vmflt.vf	v13, v8, fa4
	vmand.mm	v0, v12, v13
	ret
func00000000000000db:                   # @func00000000000000db
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v8, v8, v12
	fli.s	fa5, 1.0
	vmfgt.vf	v12, v8, fa5
	fmv.w.x	fa5, zero
	vmnot.m	v12, v12
	vmflt.vf	v13, v8, fa5
	vmandn.mm	v0, v12, v13
	ret
.LCPI4_0:
	.word	0x7f7fffff                      # float 3.40282347E+38
.LCPI4_1:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000042:                   # @func0000000000000042
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	lui	a0, %hi(.LCPI4_1)
	flw	fa4, %lo(.LCPI4_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v8, v8, v12
	vmflt.vf	v12, v8, fa5
	vmfgt.vf	v13, v8, fa4
	vmand.mm	v0, v12, v13
	ret
.LCPI5_0:
	.word	0xb8d1b717                      # float -9.99999974E-5
func00000000000000ca:                   # @func00000000000000ca
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v8, v8, v12
	fli.s	fa4, 1.0
	vmfle.vf	v12, v8, fa4
	vmfge.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
