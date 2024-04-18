.LCPI0_0:
	.word	0x38d1b717                      # float 9.99999974E-5
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v8, v12, v8, v0
	fli.s	fa5, 1.0
	vfrdiv.vf	v8, v8, fa5
	ret
.LCPI1_0:
	.quad	0x4024000000000000              # double 10
.LCPI1_1:
	.word	0x477fff00                      # float 65535
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	lui	a0, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a0)
	vmfgt.vf	v0, v16, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	vfrdiv.vf	v8, v8, fa4
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfgt.vf	v7, v24, fa5
	vmnot.m	v0, v7
	vmerge.vvm	v8, v16, v8, v0
	fli.d	fa5, 1.0
	vfrdiv.vf	v8, v8, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfge.vf	v0, v24, fa5
	vmerge.vvm	v8, v16, v8, v0
	fli.d	fa5, 1.0
	vfrdiv.vf	v8, v8, fa5
	ret
