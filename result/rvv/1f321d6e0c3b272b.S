func0000000000000032:                   # @func0000000000000032
	vsetivli	zero, 16, e32, m4, ta, ma
	vfnmsub.vv	v8, v16, v12
	vfabs.v	v8, v8
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	ret
.LCPI1_0:
	.quad	0x3eb0c6f7a0000000              # double 9.9999999747524271E-7
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfnmsub.vv	v24, v8, v16
	vfabs.v	v8, v24
	vmflt.vf	v0, v8, fa5
	ret
.LCPI2_0:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vfnmsub.vv	v24, v8, v16
	vfabs.v	v8, v24
	vmflt.vf	v0, v8, fa5
	ret
