func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vfmax.vf	v8, v8, fa5
	ret

.LCPI1_0:
	.quad	0x400a53f7ced91687
func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfmin.vf	v8, v8, fa5
	ret

func000000000000000e:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	vmv.v.i	v16, 0
	vmfeq.vv	v0, v8, v8
	vmerge.vvm	v8, v16, v8, v0
	ret

