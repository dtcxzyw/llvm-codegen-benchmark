.LCPI0_0:
	.quad	0x3fc07004ded20922
.LCPI0_1:
	.quad	0x3fca7b9611a7b961
func0000000000000005:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vfmul.vf	v24, v24, fa5
	fld	fa5, %lo(.LCPI0_1)(a0)
	vmfle.vf	v7, v16, fa5
	vmnot.m	v0, v7
	vmerge.vvm	v8, v24, v8, v0
	ret

.LCPI1_0:
	.quad	0x3ff0000002af31dc
func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfmul.vf	v24, v24, fa5
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v8, v24, v8, v0
	ret

func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 0.5
	vfmul.vf	v24, v24, fa5
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v16, fa5
	vmerge.vvm	v8, v24, v8, v0
	ret

func0000000000000007:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vfadd.vv	v24, v24, v24
	vmfne.vf	v0, v16, fa5
	vmerge.vvm	v8, v24, v8, v0
	ret

