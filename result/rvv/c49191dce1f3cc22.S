.LCPI0_0:
	.quad	0x3fd34413509f79fb              # double 0.30102999566398098
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmacc.vf	v24, fa5, v16
	vmfne.vv	v0, v24, v8
	ret
.LCPI1_0:
	.quad	0x3fe3333333333333              # double 0.59999999999999998
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfmacc.vf	v24, fa5, v16
	vmflt.vv	v0, v8, v24
	ret
.LCPI2_0:
	.quad	0x3fe3333333333333              # double 0.59999999999999998
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vfmacc.vf	v24, fa5, v16
	vmflt.vv	v0, v24, v8
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 791040
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v12, fa5, v16
	vmfle.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 791040
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v12, fa5, v16
	vmfle.vv	v16, v12, v8
	vmnot.m	v0, v16
	ret
func000000000000000a:                   # @func000000000000000a
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v12, fa5, v16
	vmfle.vv	v0, v12, v8
	ret
func000000000000000c:                   # @func000000000000000c
	fli.s	fa5, 2.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v12, fa5, v16
	vmfle.vv	v0, v8, v12
	ret
