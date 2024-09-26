.LCPI0_0:
	.quad	0x4037000000000000              # double 23
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vv	v24, v24, v24
	vfdiv.vv	v16, v16, v24
	vfadd.vv	v8, v16, v8
	vmfgt.vf	v0, v8, fa5
	ret
