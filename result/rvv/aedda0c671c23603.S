func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vfclass.v	v8, v8
	li	a0, 897
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vfclass.v	v8, v8
	li	a0, 129
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vfclass.v	v8, v8
	li	a0, 894
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
.LCPI3_0:
	.quad	0x7fefffffffffffff              # double 1.7976931348623157E+308
func000000000000000b:                   # @func000000000000000b
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfabs.v	v8, v8
	vmfgt.vf	v10, v8, fa5
	vmnot.m	v0, v10
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vfclass.v	v8, v8
	li	a0, 126
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
.LCPI5_0:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfabs.v	v8, v8
	vmfle.vf	v10, v8, fa5
	vmnot.m	v0, v10
	ret
.LCPI6_0:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfabs.v	v8, v8
	vmfgt.vf	v0, v8, fa5
	ret
.LCPI7_0:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfabs.v	v8, v8
	vmflt.vf	v0, v8, fa5
	ret
.LCPI8_0:
	.quad	0x3ff921fb54442d18              # double 1.5707963267948966
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfabs.v	v8, v8
	vmfge.vf	v10, v8, fa5
	vmnot.m	v0, v10
	ret
