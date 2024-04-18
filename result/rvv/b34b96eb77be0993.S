func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e32, m4, ta, ma
	vfclass.v	v12, v12
	li	a0, 129
	vand.vx	v12, v12, a0
	vmsne.vi	v0, v12, 0
	li	a0, -1
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	lui	a0, 210944
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v12, fa5
	fli.s	fa5, 1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret
.LCPI2_0:
	.word	0x358637bd                      # float 9.99999997E-7
.LCPI2_1:
	.quad	0x37f0000010000010              # double 2.9387360522180373E-39
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e32, m4, ta, ma
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	vfabs.v	v16, v16
	vmfle.vf	v0, v16, fa5
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmerge.vfm	v8, v8, fa4, v0
	ret
.LCPI3_0:
	.word	0x322bcc77                      # float 9.99999993E-9
func000000000000001b:                   # @func000000000000001b
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vmfgt.vf	v16, v12, fa5
	vmnot.m	v0, v16
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 897
	vand.vx	v16, v16, a0
	vmsne.vi	v0, v16, 0
	vsetvli	zero, zero, e32, m4, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret
.LCPI5_0:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmflt.vf	v0, v16, fa5
	fli.d	fa5, -1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e32, m4, ta, ma
	vfclass.v	v12, v12
	li	a0, 129
	vand.vx	v12, v12, a0
	vmsne.vi	v0, v12, 0
	fli.s	fa5, 1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret
