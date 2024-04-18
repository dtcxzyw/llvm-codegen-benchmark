.LCPI0_0:
	.word	0x3ee53aee                      # float 0.447715223
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	vfmadd.vf	v8, fa5, v12
	ret
.LCPI1_0:
	.quad	0xc076800000000000              # double -360
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfadd.vv	v16, v16, v24
	vfmadd.vf	v8, fa5, v16
	ret
