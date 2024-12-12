func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 2.0
	fneg.d	fa5, fa5
	vfadd.vf	v24, v24, fa5
	vfmadd.vv	v24, v8, v16
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v24, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, -1.0
	vfadd.vf	v24, v24, fa5
	vfmadd.vv	v24, v8, v16
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v24, fa5
	ret
.LCPI2_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 0.5
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	fneg.d	fa5, fa5
	vfadd.vf	v24, v24, fa5
	vfmadd.vv	v24, v8, v16
	vmfgt.vf	v0, v24, fa4
	ret
