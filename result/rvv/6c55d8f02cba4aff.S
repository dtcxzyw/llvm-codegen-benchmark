.LCPI0_0:
	.word	0xc0490fdb                      # float -3.14159274
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	vfsub.vv	v8, v12, v8
	vmflt.vf	v0, v8, fa5
	ret
.LCPI1_0:
	.word	0x3e0d3dcb                      # float 0.137931034
.LCPI1_1:
	.word	0x3e53dcb1                      # float 0.206896558
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	vfsub.vv	v8, v12, v8
	vmfgt.vf	v0, v8, fa4
	ret
func000000000000000c:                   # @func000000000000000c
	fli.s	fa5, 4.0
	fneg.s	fa5, fa5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	vfsub.vv	v8, v12, v8
	fli.s	fa5, 1.0
	vmfge.vf	v0, v8, fa5
	ret
.LCPI3_0:
	.quad	0xc00921fb54442d18              # double -3.1415926535897931
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa5
	vfsub.vv	v8, v16, v8
	vmfle.vf	v0, v8, fa5
	ret
