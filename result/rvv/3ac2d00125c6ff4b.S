.LCPI0_0:
	.quad	0x412e848000000000
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vfmv.v.f	v24, fa5
	vfmul.vv	v8, v8, v16
	lui	a0, 4105
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	vfmax.vf	v24, v8, fa5, v0.t
	vmv.v.v	v8, v24
	ret

func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, mu
	vmv.v.i	v24, 0
	vfmul.vv	v8, v8, v16
	fli.d	fa5, 1.0
	vfmin.vf	v24, v8, fa5, v0.t
	vmv.v.v	v8, v24
	ret

