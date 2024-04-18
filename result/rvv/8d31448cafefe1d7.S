.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func000000000000001a:                   # @func000000000000001a
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v8
	vmfle.vf	v24, v16, fa5
	vmfne.vv	v16, v8, v8
	vmor.mm	v0, v24, v16
	ret
.LCPI1_0:
	.word	0x3dcccccd                      # float 0.100000001
func000000000000005b:                   # @func000000000000005b
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v8
	vmfgt.vf	v16, v12, fa5
	vmnot.m	v12, v16
	fli.s	fa5, 0.25
	fneg.s	fa5, fa5
	vmfle.vf	v13, v8, fa5
	vmorn.mm	v0, v12, v13
	ret
