.LCPI0_0:
	.quad	0xc097d00000000000              # double -1524
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfadd.vv	v16, v16, v24
	vfadd.vf	v16, v16, fa5
	vmflt.vv	v24, v16, v8
	vmnot.m	v0, v24
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfadd.vv	v16, v16, v24
	fli.d	fa5, 0.5
	fneg.d	fa5, fa5
	vfadd.vf	v16, v16, fa5
	vmfle.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfadd.vv	v16, v16, v24
	fli.d	fa5, 0.5
	vfadd.vf	v16, v16, fa5
	vmfle.vv	v24, v16, v8
	vmnot.m	v0, v24
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	fmv.w.x	fa5, zero
	vfadd.vf	v12, v12, fa5
	vmflt.vv	v0, v12, v8
	ret
.LCPI4_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vfadd.vv	v16, v16, v24
	vfadd.vf	v16, v16, fa5
	vmfle.vv	v0, v8, v16
	ret
