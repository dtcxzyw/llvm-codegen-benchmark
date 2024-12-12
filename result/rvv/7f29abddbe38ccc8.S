func000000000000000a:                   # @func000000000000000a
	fli.d	fa5, -1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa5
	vfabs.v	v16, v16
	vmfle.vv	v0, v16, v8
	ret
func0000000000000002:                   # @func0000000000000002
	fli.d	fa5, -1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa5
	vfabs.v	v16, v16
	vmflt.vv	v0, v16, v8
	ret
.LCPI2_0:
	.quad	0xc066800000000000              # double -180
func0000000000000015:                   # @func0000000000000015
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa5
	vfabs.v	v16, v16
	vmfle.vv	v24, v16, v8
	vmnot.m	v0, v24
	ret
func0000000000000005:                   # @func0000000000000005
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa5
	vfabs.v	v16, v16
	vmfle.vv	v24, v16, v8
	vmnot.m	v0, v24
	ret
.LCPI4_0:
	.quad	0xbff921fb54442d18              # double -1.5707963267948966
func000000000000001a:                   # @func000000000000001a
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa5
	vfabs.v	v16, v16
	vmfle.vv	v0, v16, v8
	ret
func0000000000000012:                   # @func0000000000000012
	fli.d	fa5, -1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa5
	vfabs.v	v16, v16
	vmflt.vv	v0, v16, v8
	ret
func0000000000000004:                   # @func0000000000000004
	fli.d	fa5, -1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa5
	vfabs.v	v16, v16
	vmflt.vv	v0, v8, v16
	ret
func000000000000000c:                   # @func000000000000000c
	fli.d	fa5, -1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa5
	vfabs.v	v16, v16
	vmfle.vv	v0, v8, v16
	ret
