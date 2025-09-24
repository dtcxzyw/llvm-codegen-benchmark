.LCPI0_0:
	.quad	0x412e848000000000
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 4105
	slli	a0, a0, 38
	vsetivli	zero, 16, e64, m8, ta, mu
	vmv.v.x	v24, a0
	vfmul.vv	v24, v8, v16, v0.t
	vfmin.vf	v8, v24, fa5
	ret

func0000000000000004:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, mu
	vfmv.v.f	v24, fa5
	vfmul.vv	v24, v8, v16, v0.t
	fmv.d.x	fa5, zero
	vfmax.vf	v8, v24, fa5
	ret

