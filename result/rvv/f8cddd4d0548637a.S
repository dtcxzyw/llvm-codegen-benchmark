func0000000000000002:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v0, v16, fa5
	vfmul.vv	v16, v8, v16
	li	a0, 971
	slli	a0, a0, 52
	vmerge.vvm	v8, v16, v8, v0
	fmv.d.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

func0000000000000008:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v0, v16, fa5
	vfmul.vv	v16, v8, v16
	li	a0, 971
	slli	a0, a0, 52
	vmerge.vvm	v8, v16, v8, v0
	fmv.d.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

.LCPI2_0:
	.quad	0x3f847ae147ae147b
func000000000000000a:
	lui	a0, 4105
	lui	a1, %hi(.LCPI2_0)
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v0, v16, fa5
	fld	fa5, %lo(.LCPI2_0)(a1)
	vmerge.vxm	v16, v16, a0, v0
	vfmul.vv	v8, v8, v16
	vfmul.vf	v8, v8, fa5
	ret

