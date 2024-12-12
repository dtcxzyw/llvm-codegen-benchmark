.LCPI0_0:
	.quad	0x412c448400000000              # double 926274
func0000000000000007:                   # @func0000000000000007
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa5
	vfadd.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa5
	vfadd.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfge.vf	v0, v8, fa5
	ret
func0000000000000005:                   # @func0000000000000005
	fli.d	fa5, -1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa5
	vfadd.vv	v8, v16, v8
	fmv.d.x	fa5, zero
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret
.LCPI3_0:
	.quad	0xbf847ae147ae147b              # double -0.01
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fli.d	fa4, -1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa4
	vfadd.vv	v8, v16, v8
	vmflt.vf	v0, v8, fa5
	ret
func000000000000000e:                   # @func000000000000000e
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa5
	vfadd.vv	v8, v8, v16
	vmfeq.vv	v0, v8, v8
	ret
func000000000000000d:                   # @func000000000000000d
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa5
	vfadd.vv	v8, v16, v8
	fmv.d.x	fa5, zero
	vmflt.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret
