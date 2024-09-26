func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v16
	vfmacc.vv	v16, v12, v12
	vfmacc.vv	v16, v8, v8
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v16, fa5
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v16
	vfmacc.vv	v16, v12, v12
	vfmacc.vv	v16, v8, v8
	lui	a0, 273536
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v16, fa5
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v16
	vfmacc.vv	v16, v12, v12
	vfmacc.vv	v16, v8, v8
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v16, fa5
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v16
	vfmacc.vv	v16, v12, v12
	vfmacc.vv	v16, v8, v8
	lui	a0, 165888
	fmv.w.x	fa5, a0
	vmfge.vf	v8, v16, fa5
	vmnot.m	v0, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v16
	vfmacc.vv	v16, v12, v12
	vfmacc.vv	v16, v8, v8
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v16, fa5
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v16
	vfmacc.vv	v16, v12, v12
	vfmacc.vv	v16, v8, v8
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vmfgt.vf	v8, v16, fa5
	vmnot.m	v0, v8
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v16
	vfmacc.vv	v16, v12, v12
	vfmacc.vv	v16, v8, v8
	fmv.w.x	fa5, zero
	vmfne.vf	v0, v16, fa5
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v16
	vfmacc.vv	v16, v12, v12
	vfmacc.vv	v16, v8, v8
	lui	a0, 165888
	fmv.w.x	fa5, a0
	vmfle.vf	v8, v16, fa5
	vmnot.m	v0, v8
	ret
.LCPI8_0:
	.word	0x33d6bf95                      # float 1.00000001E-7
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI8_0)
	flw	fa5, %lo(.LCPI8_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v16
	vfmacc.vv	v16, v12, v12
	vfmacc.vv	v16, v8, v8
	vmfle.vf	v8, v16, fa5
	vmnot.m	v0, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v16
	vfmacc.vv	v16, v12, v12
	vfmacc.vv	v16, v8, v8
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v16, fa5
	ret
.LCPI10_0:
	.word	0x34cd15ae                      # float 3.81999996E-7
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI10_0)
	flw	fa5, %lo(.LCPI10_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v16
	vfmacc.vv	v16, v12, v12
	vfmacc.vv	v16, v8, v8
	vmflt.vf	v0, v16, fa5
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v16
	vfmacc.vv	v16, v12, v12
	vfmacc.vv	v16, v8, v8
	fli.s	fa5, 1.0
	vmfne.vf	v0, v16, fa5
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v16
	vfmacc.vv	v16, v12, v12
	vfmacc.vv	v16, v8, v8
	lui	a0, 8704
	fmv.w.x	fa5, a0
	vmflt.vf	v8, v16, fa5
	vmnot.m	v0, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v16
	vfmacc.vv	v16, v12, v12
	vfmacc.vv	v16, v8, v8
	fmv.w.x	fa5, zero
	vmfge.vf	v8, v16, fa5
	vmnot.m	v0, v8
	ret
