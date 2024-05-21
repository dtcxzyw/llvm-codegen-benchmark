.LCPI0_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 3.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmadd.vf	v8, fa4, v16
	vfabs.v	v8, v8
	vmflt.vf	v0, v8, fa5
	ret
.LCPI1_0:
	.quad	0x4018000000000000              # double 6
.LCPI1_1:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmadd.vf	v8, fa5, v16
	vfabs.v	v8, v8
	vmfgt.vf	v0, v8, fa4
	ret
.LCPI2_0:
	.quad	0xc01921fb54442d18              # double -6.2831853071795862
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmadd.vf	v8, fa5, v16
	vfclass.v	v8, v8
	li	a0, 129
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
.LCPI3_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000012:                   # @func0000000000000012
	fli.s	fa5, 2.0
	lui	a0, %hi(.LCPI3_0)
	flw	fa4, %lo(.LCPI3_0)(a0)
	fneg.s	fa5, fa5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v8, fa5, v12
	vfabs.v	v8, v8
	vmflt.vf	v0, v8, fa4
	ret
