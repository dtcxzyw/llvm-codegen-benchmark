func0000000000000004:
	fli.d	fa5, 0.0625
	vsetivli	zero, 16, e64, m8, ta, mu
	vmv.v.i	v24, 0
	vfmul.vf	v24, v16, fa5, v0.t
	vmflt.vv	v0, v24, v8
	ret

.LCPI1_0:
	.quad	0x3eb0c6f7a0b5ed8d
.LCPI1_1:
	.quad	0x3ddb7cdfd9d7bdbb
func000000000000000a:
	lui	a0, %hi(.LCPI1_1)
	fld	fa5, %lo(.LCPI1_1)(a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vfmv.v.f	v24, fa5
	vfmul.vf	v24, v16, fa4, v0.t
	vmfle.vv	v0, v8, v24
	ret

.LCPI2_0:
	.quad	0x3cb0000000000000
func0000000000000002:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fli.d	fa4, min
	vsetivli	zero, 16, e64, m8, ta, mu
	vfmv.v.f	v24, fa4
	vfmul.vf	v24, v16, fa5, v0.t
	vmflt.vv	v0, v8, v24
	ret

.LCPI3_0:
	.quad	0x3eb4000000000000
func0000000000000005:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fli.d	fa4, 0.5
	vsetivli	zero, 16, e64, m8, ta, mu
	vfmv.v.f	v24, fa4
	vfmul.vf	v24, v16, fa5, v0.t
	vmfle.vv	v16, v8, v24
	vmnot.m	v0, v16
	ret

func000000000000000c:
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, mu
	vmv.v.i	v24, 0
	vfmul.vf	v24, v16, fa5, v0.t
	vmfle.vv	v0, v24, v8
	ret

func0000000000000003:
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, mu
	vmv.v.i	v24, 0
	vfmul.vf	v24, v16, fa5, v0.t
	vmfle.vv	v16, v24, v8
	vmnot.m	v0, v16
	ret

