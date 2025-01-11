func0000000000000042:
	fli.d	fa5, 2.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmax.vf	v16, v16, fa5
	vmflt.vv	v0, v16, v8
	vmerge.vvm	v8, v8, v16, v0
	ret

func00000000000000e2:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v0, v16, v16
	vmv.v.i	v24, 0
	vmerge.vvm	v16, v24, v16, v0
	vmflt.vv	v0, v16, v8
	vmerge.vvm	v8, v8, v16, v0
	ret

func00000000000000e4:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v0, v16, v16
	vmv.v.i	v24, 0
	vmerge.vvm	v16, v24, v16, v0
	vmflt.vv	v0, v8, v16
	vmerge.vvm	v8, v8, v16, v0
	ret

.LCPI3_0:
	.quad	0x3fb999999999999a
func0000000000000044:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmax.vf	v16, v16, fa5
	vmflt.vv	v0, v8, v16
	vmerge.vvm	v8, v8, v16, v0
	ret

