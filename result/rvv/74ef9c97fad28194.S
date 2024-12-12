func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 0.5
	fneg.d	fa5, fa5
	vfmul.vf	v24, v24, fa5
	vfadd.vv	v16, v16, v24
	vfabs.v	v16, v16
	vmfle.vv	v0, v16, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 0.5
	fneg.d	fa5, fa5
	vfmul.vf	v24, v24, fa5
	vfadd.vv	v16, v16, v24
	vfabs.v	v16, v16
	vmflt.vv	v0, v16, v8
	ret
.LCPI2_0:
	.quad	0xc00921fb54442d18              # double -3.1415926535897931
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vfmul.vf	v24, v24, fa5
	vfadd.vv	v16, v16, v24
	vfabs.v	v16, v16
	vmfle.vv	v0, v8, v16
	ret
