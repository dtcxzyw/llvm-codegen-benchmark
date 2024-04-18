func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	fli.s	fa5, 0.125
	vfmin.vf	v8, v8, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vfmax.vf	v8, v8, fa5
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	fli.s	fa5, 1.0
	vfmin.vf	v8, v8, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmfge.vf	v0, v8, fa5
	vmv.v.i	v12, 0
	vmerge.vvm	v8, v12, v8, v0
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v8, v8, v16
	vmfeq.vv	v0, v8, v8
	fli.d	fa5, inf
	vfmv.v.f	v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	ret
.LCPI5_0:
	.word	0x3a83126f                      # float 0.00100000005
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI5_0)
	addi	a0, a0, %lo(.LCPI5_0)
	vlse32.v	v12, (a0), zero
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	vmerge.vvm	v8, v12, v8, v0
	ret
