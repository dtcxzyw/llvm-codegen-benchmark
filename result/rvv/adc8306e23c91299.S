func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	fli.s	fa5, 1.52587890625e-05
	vfmul.vf	v10, v10, fa5
	vmfle.vv	v0, v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	fli.s	fa5, 1.52587890625e-05
	vfmul.vf	v10, v10, fa5
	vmfle.vv	v0, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	fli.s	fa5, 1.52587890625e-05
	vfmul.vf	v10, v10, fa5
	vmfeq.vv	v0, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	fli.s	fa5, 1.52587890625e-05
	vfmul.vf	v10, v10, fa5
	vmflt.vv	v0, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	fli.s	fa5, 0.125
	vfmul.vf	v10, v10, fa5
	vmflt.vv	v0, v10, v8
	ret
.LCPI5_0:
	.word	0x3d888889                      # float 0.0666666701
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vfmul.vf	v10, v10, fa5
	vmfle.vv	v12, v8, v10
	vmnot.m	v0, v12
	ret
.LCPI6_0:
	.word	0x3d888889                      # float 0.0666666701
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI6_0)
	flw	fa5, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vfmul.vf	v10, v10, fa5
	vmfle.vv	v12, v10, v8
	vmnot.m	v0, v12
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	fli.s	fa5, 1.52587890625e-05
	vfmul.vf	v10, v10, fa5
	vmfne.vv	v0, v8, v10
	ret
