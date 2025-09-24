.LCPI0_0:
	.quad	0x400921fb54442d18
func0000000000000004:
	fli.d	fa5, 0.5
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v0, v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	vfmul.vf	v8, v8, fa4
	ret

func0000000000000002:
	fmv.d.x	fa5, zero
	li	a0, 959
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v0, v16, fa5
	slli	a0, a0, 52
	vmerge.vvm	v8, v16, v8, v0
	fmv.d.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

func0000000000000003:
	fmv.d.x	fa5, zero
	lui	a0, 66109
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa5
	vmnot.m	v0, v24
	slli	a0, a0, 34
	vmerge.vvm	v8, v16, v8, v0
	fmv.d.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

func0000000000000008:
	fli.d	fa5, inf
	lui	a0, 66109
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v0, v16, fa5
	slli	a0, a0, 34
	vmerge.vvm	v8, v16, v8, v0
	fmv.d.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

