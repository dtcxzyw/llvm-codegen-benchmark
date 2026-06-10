.LCPI0_0:
	.quad	0x400921fb54442d18
func0000000000000004:
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v0, v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vf	v8, v8, fa5
	ret

func0000000000000002:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	li	a0, 959
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

func0000000000000003:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa5
	vmnot.m	v0, v24
	vmerge.vvm	v8, v16, v8, v0
	lui	a0, 66109
	slli	a0, a0, 34
	fmv.d.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

func0000000000000008:
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v0, v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	lui	a0, 66109
	slli	a0, a0, 34
	fmv.d.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

