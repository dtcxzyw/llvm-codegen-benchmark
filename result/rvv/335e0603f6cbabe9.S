func000000000000000a:                   # @func000000000000000a
	fli.s	fa5, 0.5
	fneg.s	fa5, fa5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmacc.vf	v12, fa5, v16
	vmfle.vv	v0, v12, v8
	ret
.LCPI1_0:
	.quad	0xbfb999999999999a              # double -0.10000000000000001
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfmadd.vf	v24, fa5, v16
	vmflt.vv	v0, v8, v24
	ret
.LCPI2_0:
	.quad	0xc194997000000000              # double -8.64E+7
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vfmadd.vf	v24, fa5, v16
	vmflt.vv	v0, v24, v8
	ret
.LCPI3_0:
	.quad	0xc000cccccccccccd              # double -2.1000000000000001
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vfmadd.vf	v24, fa5, v16
	vmfle.vv	v0, v8, v24
	ret
