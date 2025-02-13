func000000000000000c:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v0, v16, fa5
	vfneg.v	v16, v8
	vmerge.vvm	v8, v16, v8, v0
	ret

func0000000000000002:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v0, v16, fa5
	fli.d	fa5, 2.0
	vfmv.v.f	v16, fa5
	fneg.d	fa5, fa5
	vfmerge.vfm	v16, v16, fa5, v0
	vfmul.vv	v8, v8, v16
	ret

func0000000000000004:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v0, v16, fa5
	vfneg.v	v16, v8
	vmerge.vvm	v8, v16, v8, v0
	ret

.LCPI3_0:
	.quad	0x1570000000000000
.LCPI3_1:
	.quad	0x6a70000000000000
.LCPI3_2:
	.quad	0x5530000000000000
func0000000000000005:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v24, v16, fa5
	fld	fa5, %lo(.LCPI3_1)(a0)
	lui	a0, %hi(.LCPI3_2)
	vfmv.v.f	v16, fa5
	fld	fa5, %lo(.LCPI3_2)(a0)
	vmnot.m	v0, v24
	vfmerge.vfm	v16, v16, fa5, v0
	vfmul.vv	v8, v16, v8
	ret

