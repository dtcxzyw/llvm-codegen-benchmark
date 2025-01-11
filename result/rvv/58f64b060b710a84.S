.LCPI0_0:
	.quad	0x3fffffe000000000
func0000000000000054:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v0, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	vmfgt.vf	v0, v8, fa4
	vfmerge.vfm	v8, v8, fa4, v0
	ret

func0000000000000042:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmax.vf	v8, v8, fa5
	fli.d	fa5, min
	vmflt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret

.LCPI2_0:
	.quad	0xc1e0000000000000
.LCPI2_1:
	.quad	0x41dfffffffc00000
func00000000000000c4:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmax.vf	v8, v8, fa5
	vmfgt.vf	v0, v8, fa4
	vfmerge.vfm	v8, v8, fa4, v0
	ret

func0000000000000044:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmax.vf	v8, v8, fa5
	fli.d	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret

.LCPI4_0:
	.quad	0x3fb999999999999a
.LCPI4_1:
	.quad	0x3f50624dd2f1a9fc
func0000000000000052:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI4_0)
	fld	fa4, %lo(.LCPI4_0)(a0)
	lui	a0, %hi(.LCPI4_1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v16, v8, fa5
	fld	fa5, %lo(.LCPI4_1)(a0)
	vmnot.m	v0, v16
	vfmv.v.f	v16, fa4
	vmerge.vvm	v8, v16, v8, v0
	vmflt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret

func00000000000000ea:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v0, v8, v8
	vmv.v.i	v16, 0
	fmv.d.x	fa5, zero
	vmerge.vvm	v8, v16, v8, v0
	vmfle.vf	v0, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	ret

