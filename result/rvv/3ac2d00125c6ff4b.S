.LCPI0_0:
	.quad	0x412e848000000000
func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, mu
	vfmul.vv	v16, v8, v16
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 4105
	slli	a0, a0, 38
	fmv.d.x	fa4, a0
	vfmv.v.f	v8, fa5
	vfmax.vf	v8, v16, fa4, v0.t
	ret

func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, mu
	vfmul.vv	v16, v8, v16
	fli.d	fa5, 1.0
	vmv.v.i	v8, 0
	vfmin.vf	v8, v16, fa5, v0.t
	ret

