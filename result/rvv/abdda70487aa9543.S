.LCPI0_0:
	.quad	0x4033000000000000              # double 19
.LCPI0_1:
	.quad	0x433fffffffffffff              # double 9007199254740991
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vf	v16, v16, fa5
	vfmul.vv	v8, v16, v8
	vmfgt.vf	v0, v8, fa4
	ret
