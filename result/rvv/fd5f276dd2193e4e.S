func0000000000000014:
	vsetivli	zero, 16, e64, m8, ta, mu
	vmv.v.i	v24, 0
	fli.d	fa5, 0.0625
	vfmul.vf	v24, v16, fa5, v0.t
	vfabs.v	v8, v8
	vmflt.vv	v0, v24, v8
	ret

.LCPI1_0:
	.quad	0x3cb0000000000000
func0000000000000012:
	fli.d	fa5, min
	lui	a0, %hi(.LCPI1_0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vfmv.v.f	v24, fa5
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfmul.vf	v24, v16, fa5, v0.t
	vfabs.v	v8, v8
	vmflt.vv	v0, v8, v24
	ret

func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, mu
	vmv.v.i	v24, 0
	fli.d	fa5, 0.0625
	vfmul.vf	v24, v16, fa5, v0.t
	vfabs.v	v8, v8
	vmflt.vv	v0, v24, v8
	ret

