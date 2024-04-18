func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v0, (a0)
	vmv.v.i	v24, 0
	vfmacc.vv	v24, v16, v0
	vmflt.vv	v0, v24, v8
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, -1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v20, fa5
	vfmacc.vv	v20, v16, v12
	vmflt.vv	v0, v8, v20
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.i	v20, 0
	vfmacc.vv	v20, v16, v12
	vmfne.vv	v0, v20, v8
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 1.0
	vfmv.v.f	v0, fa5
	vfmacc.vv	v0, v16, v24
	vmflt.vv	v16, v0, v8
	vmnot.m	v0, v16
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v0, (a0)
	fli.d	fa5, 0.5
	vfmv.v.f	v24, fa5
	vfmacc.vv	v24, v16, v0
	vmflt.vv	v0, v24, v8
	ret
.LCPI5_0:
	.quad	0x4024000000000000              # double 10
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v0, (a0)
	lui	a0, %hi(.LCPI5_0)
	addi	a0, a0, %lo(.LCPI5_0)
	vlse64.v	v24, (a0), zero
	vfmacc.vv	v24, v16, v0
	vmflt.vv	v0, v8, v24
	ret
.LCPI6_0:
	.quad	0x4024000000000000              # double 10
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v0, (a0)
	lui	a0, %hi(.LCPI6_0)
	addi	a0, a0, %lo(.LCPI6_0)
	vlse64.v	v24, (a0), zero
	vfmacc.vv	v24, v16, v0
	vmfle.vv	v0, v24, v8
	ret
