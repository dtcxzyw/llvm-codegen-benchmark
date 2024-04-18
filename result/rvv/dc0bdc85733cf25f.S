.LCPI0_0:
	.quad	0x3feae147ae147ae1              # double 0.83999999999999997
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmacc.vf	v24, fa5, v16
	vmflt.vv	v0, v8, v24
	vmerge.vvm	v8, v24, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 2.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v12, fa5, v16
	vmflt.vv	v0, v12, v8
	vmerge.vvm	v8, v12, v8, v0
	ret
.LCPI2_0:
	.word	0x3e4ccccd                      # float 0.200000003
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v12, fa5, v16
	vmfle.vv	v0, v12, v8
	vmerge.vvm	v8, v12, v8, v0
	ret
