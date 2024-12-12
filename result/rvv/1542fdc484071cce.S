.LCPI0_0:
	.quad	0x4066800000000000              # double 180
.LCPI0_1:
	.quad	0xc076800000000000              # double -360
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vfsub.vv	v8, v8, v16
	vmfgt.vf	v0, v8, fa5
	vfadd.vf	v8, v8, fa4, v0.t
	ret
.LCPI1_0:
	.quad	0xc00921fb54442d18              # double -3.1415926535897931
.LCPI1_1:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vfsub.vv	v8, v8, v16
	vmflt.vf	v0, v8, fa5
	vfadd.vf	v8, v8, fa4, v0.t
	ret
