func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmacc.vv	v24, v16, v8
	fli.d	fa5, 0.5
	vfmul.vf	v8, v24, fa5
	vfabs.v	v8, v8
	ret
.LCPI1_0:
	.quad	0x3f92f684bda12f68              # double 0.018518518518518517
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfmacc.vv	v24, v16, v8
	vfmul.vf	v8, v24, fa5
	vfabs.v	v8, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmacc.vv	v24, v16, v8
	vfadd.vv	v8, v24, v24
	vfabs.v	v8, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmacc.vv	v24, v16, v8
	fli.d	fa5, 0.5
	vfmul.vf	v8, v24, fa5
	vfabs.v	v8, v8
	ret
