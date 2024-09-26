func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v16, v16, v16
	vfmul.vv	v8, v8, v8
	vfadd.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v16, v16, v16
	vfmul.vv	v8, v8, v8
	vfadd.vv	v8, v8, v16
	fli.d	fa5, min
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v16, v16, v16
	vfmul.vv	v8, v8, v8
	vfadd.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret
.LCPI3_0:
	.quad	0x4023bd3cc9be45de              # double 9.869604401089358
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v16, v16, v16
	vfmul.vv	v8, v8, v8
	vfadd.vv	v8, v8, v16
	vmfgt.vf	v0, v8, fa5
	ret
.LCPI4_0:
	.quad	0x3feffffffffffff7              # double 0.999999999999999
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v16, v16, v16
	vfmul.vv	v8, v8, v8
	vfadd.vv	v8, v8, v16
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret
.LCPI5_0:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v16, v16, v16
	vfmul.vv	v8, v8, v8
	vfadd.vv	v8, v8, v16
	vmflt.vf	v0, v8, fa5
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v16, v16, v16
	vfmul.vv	v8, v8, v8
	vfadd.vv	v8, v8, v16
	fli.d	fa5, 1.0
	vmfle.vf	v0, v8, fa5
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v16, v16, v16
	vfmul.vv	v8, v8, v8
	vfadd.vv	v8, v8, v16
	vmfne.vv	v0, v8, v8
	ret
