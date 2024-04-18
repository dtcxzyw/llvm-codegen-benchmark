.LCPI0_0:
	.quad	0x4018000000000000              # double 6
.LCPI0_1:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vfmacc.vf	v24, fa5, v16
	vfmadd.vv	v24, v24, v8
	vmfgt.vf	v0, v24, fa4
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v12, fa5, v16
	vfmadd.vv	v12, v12, v8
	vmfeq.vf	v0, v12, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 2.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v12, fa5, v16
	vfmadd.vv	v12, v12, v8
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v12, fa5
	ret
