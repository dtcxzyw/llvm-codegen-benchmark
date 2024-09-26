.LCPI0_0:
	.word	0xb58637bd                      # float -9.99999997E-7
.LCPI0_1:
	.word	0x358637bd                      # float 9.99999997E-7
func000000000000004d:                   # @func000000000000004d
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	vmflt.vf	v12, v8, fa5
	vmfgt.vf	v13, v8, fa4
	vmandn.mm	v0, v13, v12
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	fli.s	fa5, -1.0
	vmfgt.vf	v12, v8, fa5
	fli.s	fa5, 65536.0
	vmflt.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
func00000000000000db:                   # @func00000000000000db
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	fli.s	fa5, 1.0
	vmfgt.vf	v12, v8, fa5
	vmnot.m	v12, v12
	fmv.w.x	fa5, zero
	vmflt.vf	v13, v8, fa5
	vmandn.mm	v0, v12, v13
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	lui	a0, 283576
	fmv.w.x	fa5, a0
	vmflt.vf	v12, v8, fa5
	lui	a0, 281862
	fmv.w.x	fa5, a0
	vmfgt.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
