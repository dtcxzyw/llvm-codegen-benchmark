func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmerge.vvm	v8, v16, v8, v0
	fli.d	fa5, 1.0
	vfmax.vf	v8, v8, fa5
	ret

func000000000000000c:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmerge.vvm	v8, v16, v8, v0
	fmv.d.x	fa5, zero
	vmv.v.i	v16, 0
	vmfge.vf	v0, v8, fa5
	vmerge.vvm	v8, v16, v8, v0
	ret

.LCPI2_0:
	.quad	0x4056800000000000
func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmerge.vvm	v8, v16, v8, v0
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vfmin.vf	v8, v8, fa5
	ret

func000000000000000e:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmerge.vvm	v8, v16, v8, v0
	vmv.v.i	v16, 0
	vmfeq.vv	v0, v8, v8
	vmerge.vvm	v8, v16, v8, v0
	ret

