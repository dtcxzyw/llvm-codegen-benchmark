func0000000000000042:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmax.vf	v8, v8, fa5
	fli.d	fa5, 1.0
	vfmin.vf	v8, v8, fa5
	ret

.LCPI1_0:
	.quad	0x400a53f7ced91687
.LCPI1_1:
	.quad	0x3fd46a7ef9db22d1
func0000000000000024:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmin.vf	v8, v8, fa5
	fld	fa5, %lo(.LCPI1_1)(a0)
	vfmax.vf	v8, v8, fa5
	ret

func00000000000000ea:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v0, v8, v8
	vmv.v.i	v16, 0
	vmerge.vvm	v8, v16, v8, v0
	fli.d	fa5, 1.0
	vfmin.vf	v8, v8, fa5
	ret

func00000000000000ec:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v0, v8, v8
	vmv.v.i	v16, 0
	fmv.d.x	fa5, zero
	vmerge.vvm	v8, v16, v8, v0
	vmfge.vf	v0, v8, fa5
	vmerge.vvm	v8, v16, v8, v0
	ret

