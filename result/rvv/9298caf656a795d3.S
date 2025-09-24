.LCPI0_0:
	.quad	0x404ca5dc1a63c1f8
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	ret

func0000000000000004:
	li	a0, 991
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	lui	a0, 32973
	slli	a0, a0, 35
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	fmv.d.x	fa5, a0
	vmfgt.vf	v0, v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	ret

func0000000000000003:
	fli.d	fa5, 1.52587890625e-05
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	fmv.d.x	fa5, zero
	vmfge.vf	v24, v16, fa5
	vmnot.m	v0, v24
	vmerge.vvm	v8, v16, v8, v0
	ret

