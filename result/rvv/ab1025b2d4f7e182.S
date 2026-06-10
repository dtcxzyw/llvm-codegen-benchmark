.LCPI0_0:
	.quad	0x3fc07004ded20922
.LCPI0_1:
	.quad	0x3fca7b9611a7b961
func0000000000000005:
	lui	a1, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v24, v16, fa5
	vle64.v	v16, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vf	v16, v16, fa5
	vmnot.m	v0, v24
	vmerge.vvm	v8, v16, v8, v0
	ret

.LCPI1_0:
	.quad	0x3ff0000002af31dc
func0000000000000002:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v0, v16, fa5
	vle64.v	v16, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfmul.vf	v16, v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	ret

func0000000000000004:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v0, v16, fa5
	vle64.v	v16, (a0)
	fli.d	fa5, 0.5
	vfmul.vf	v16, v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	ret

func0000000000000007:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v0, v16, fa5
	vle64.v	v16, (a0)
	vfadd.vv	v16, v16, v16
	vmerge.vvm	v8, v16, v8, v0
	ret

