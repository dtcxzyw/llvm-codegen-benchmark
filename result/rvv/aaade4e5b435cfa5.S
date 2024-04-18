func0000000000000002:                   # @func0000000000000002
	lui	a0, 273536
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	fli.s	fa5, 0.5
	vfmv.v.f	v8, fa5
	fneg.s	fa5, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret
.LCPI1_0:
	.word	0x3dcccccd                      # float 0.100000001
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	fli.s	fa5, 0.5
	fneg.s	fa4, fa5
	vfmv.v.f	v8, fa4
	vfmerge.vfm	v8, v8, fa5, v0
	ret
.LCPI2_0:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
.LCPI2_1:
	.quad	0x3ff921fb54442d18              # double 1.5707963267948966
.LCPI2_2:
	.quad	0x40091fef0a89cee3              # double 3.1405926535897932
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e64, m8, ta, ma
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	addi	a0, a0, %lo(.LCPI2_1)
	vlse64.v	v16, (a0), zero
	lui	a0, %hi(.LCPI2_2)
	fld	fa4, %lo(.LCPI2_2)(a0)
	vfadd.vv	v8, v8, v8
	vmfeq.vf	v0, v8, fa5
	vfmerge.vfm	v8, v16, fa4, v0
	ret
