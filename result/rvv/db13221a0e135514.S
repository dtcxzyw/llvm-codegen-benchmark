func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfsub.vv	v16, v16, v24
	vfneg.v	v16, v16
	vfdiv.vv	v8, v16, v8
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	ret
.LCPI1_0:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfsub.vv	v16, v16, v24
	vfneg.v	v16, v16
	vfdiv.vv	v8, v16, v8
	vmflt.vf	v0, v8, fa5
	ret
