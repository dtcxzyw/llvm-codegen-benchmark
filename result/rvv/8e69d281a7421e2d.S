.LCPI0_0:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, ma
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmflt.vv	v0, v8, v16
	vmerge.vvm	v8, v16, v8, v0
	vfdiv.vf	v8, v8, fa5
	ret
.LCPI1_0:
	.word	0x403f5c29                      # float 2.99000001
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v8, v12, v8, v0
	vfdiv.vf	v8, v8, fa5
	ret
