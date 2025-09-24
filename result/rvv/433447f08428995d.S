func0000000000000002:
	fli.d	fa5, 1.5
	fli.d	fa4, 2.0
	vsetivli	zero, 16, e64, m8, ta, mu
	vfmv.v.f	v24, fa4
	vfmul.vf	v24, v16, fa5, v0.t
	vmflt.vv	v0, v24, v8
	ret

func0000000000000005:
	fli.d	fa5, 0.5
	fli.d	fa4, 1.0
	vsetivli	zero, 16, e64, m8, ta, mu
	vfmv.v.f	v24, fa4
	vfmul.vf	v24, v16, fa5, v0.t
	vmfle.vv	v16, v24, v8
	vmnot.m	v0, v16
	ret

func0000000000000003:
	lui	a0, 8233
	slli	a0, a0, 37
	fmv.d.x	fa5, a0
	vsetivli	zero, 16, e64, m8, ta, mu
	vmv.v.i	v24, 0
	vfmul.vf	v24, v16, fa5, v0.t
	vmfle.vv	v16, v8, v24
	vmnot.m	v0, v16
	ret

.LCPI3_0:
	.quad	0x3feccccccccccccd
.LCPI3_1:
	.quad	0x3fb999999999999a
func0000000000000004:
	lui	a0, %hi(.LCPI3_1)
	fld	fa5, %lo(.LCPI3_1)(a0)
	lui	a0, %hi(.LCPI3_0)
	fld	fa4, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vfmv.v.f	v24, fa5
	vfmul.vf	v24, v16, fa4, v0.t
	vmflt.vv	v0, v8, v24
	ret

