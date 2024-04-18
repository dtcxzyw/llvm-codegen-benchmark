.LCPI0_0:
	.quad	0x416fa05fe0000000              # double 16581375
.LCPI0_1:
	.quad	0x40dfffc000000000              # double 32767
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vf	v16, v16, fa5
	vfadd.vv	v8, v16, v8
	vmfgt.vf	v0, v8, fa4
	ret
.LCPI1_0:
	.quad	0x416fa05fe0000000              # double 16581375
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vf	v16, v16, fa5
	vfadd.vv	v8, v16, v8
	fli.d	fa5, 32768.0
	fneg.d	fa5, fa5
	vmflt.vf	v0, v8, fa5
	ret
