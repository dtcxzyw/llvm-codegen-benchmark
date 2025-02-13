.LCPI0_0:
	.quad	0x412e848000000000
.LCPI0_1:
	.quad	0x4024000000000000
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vfmv.v.f	v24, fa5
	vfmul.vv	v8, v8, v16
	vfmax.vf	v24, v8, fa4, v0.t
	vmv.v.v	v8, v24
	ret

func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, mu
	vfmul.vv	v16, v8, v16
	vmv.v.i	v8, 0
	fli.d	fa5, 1.0
	vfmin.vf	v8, v16, fa5, v0.t
	ret

