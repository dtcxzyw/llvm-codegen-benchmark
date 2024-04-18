.LCPI0_0:
	.word	0x40490fdb                      # float 3.14159274
.LCPI0_1:
	.word	0xc0c90fdb                      # float -6.28318548
.LCPI0_2:
	.word	0x40c90fdb                      # float 6.28318548
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	flw	fa3, %lo(.LCPI0_2)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	vfmacc.vf	v12, fa4, v8
	vfadd.vf	v8, v12, fa3
	ret
.LCPI1_0:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
.LCPI1_1:
	.quad	0xc01921fb54442d18              # double -6.2831853071795862
.LCPI1_2:
	.quad	0xc00921fb54442d18              # double -3.1415926535897931
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	lui	a0, %hi(.LCPI1_2)
	fld	fa3, %lo(.LCPI1_2)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa5
	vfmacc.vf	v16, fa4, v8
	vfadd.vf	v8, v16, fa3
	ret
