.LCPI0_0:
	.quad	0x4024000000000000              # double 10
.LCPI0_1:
	.quad	0x412e848000000000              # double 1.0E+6
func0000000000000042:                   # @func0000000000000042
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v8, v8, v16
	vfmax.vf	v8, v8, fa5
	vmflt.vf	v0, v8, fa4
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v8, v8, v16
	fli.d	fa5, 1.0
	vfmin.vf	v8, v8, fa5
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v8, v8, v12
	lui	a0, 273536
	fmv.w.x	fa5, a0
	vfmin.vf	v8, v8, fa5
	fli.s	fa5, 4.0
	vmflt.vf	v0, v8, fa5
	ret
func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v8, v8, v12
	fli.s	fa5, -1.0
	vfmax.vf	v8, v8, fa5
	fli.s	fa5, 1.0
	vmfle.vf	v0, v8, fa5
	ret
.LCPI4_0:
	.word	0x7f7fffff                      # float 3.40282347E+38
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 16, e32, m4, ta, ma
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	vfmul.vv	v8, v8, v12
	fli.s	fa4, min
	vfmax.vf	v8, v8, fa4
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vfmax.vf	v8, v8, fa5
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret
