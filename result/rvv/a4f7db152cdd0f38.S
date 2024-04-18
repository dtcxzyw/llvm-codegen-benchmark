func0000000000000002:                   # @func0000000000000002
	lui	a0, 266752
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfmul.vf	v8, v8, fa5
	vmflt.vv	v0, v8, v12
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 266752
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfmul.vf	v8, v8, fa5
	vmflt.vv	v0, v12, v8
	ret
.LCPI2_0:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmul.vf	v8, v8, fa5
	vmfeq.vv	v0, v8, v16
	ret
.LCPI3_0:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
func0000000000000007:                   # @func0000000000000007
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmul.vf	v8, v8, fa5
	vmfne.vv	v0, v8, v16
	ret
func0000000000000005:                   # @func0000000000000005
	fli.d	fa5, 1.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	fli.d	fa5, 0.5
	vfmul.vf	v8, v8, fa5
	vmfle.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v16, v16, v16
	vfadd.vv	v8, v8, v8
	vmfle.vv	v0, v16, v8
	ret
func000000000000000a:                   # @func000000000000000a
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmul.vf	v8, v8, fa5
	vmfle.vv	v0, v8, v16
	ret
func0000000000000003:                   # @func0000000000000003
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vfadd.vv	v8, v8, v8
	vmfle.vv	v24, v16, v8
	vmnot.m	v0, v24
	ret
