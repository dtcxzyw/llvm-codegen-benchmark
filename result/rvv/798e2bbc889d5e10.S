.LCPI0_0:
	.quad	0x40effff000000000
.LCPI0_1:
	.quad	0x40efffe000000000
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	vmfgt.vf	v0, v8, fa4
	vfmerge.vfm	v8, v8, fa4, v0
	ret

func000000000000000a:
	lui	a0, 66109
	slli	a0, a0, 34
	fmv.d.x	fa5, a0
	lui	a0, 4105
	slli	a0, a0, 38
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	vmerge.vxm	v8, v8, a0, v0
	li	a0, -481
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	vmfle.vf	v0, v8, fa5
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000002:
	fli.d	fa5, 0.5
	lui	a0, 32973
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	slli	a0, a0, 35
	vmerge.vxm	v8, v8, a0, v0
	lui	a0, 1016013
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	vmerge.vxm	v8, v8, a0, v0
	ret

