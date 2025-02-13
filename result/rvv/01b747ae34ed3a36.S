func0000000000000014:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmacc.vv	v24, v16, v8
	fmv.d.x	fa5, zero
	vfmax.vf	v8, v24, fa5
	ret

.LCPI1_0:
	.quad	0x3e45798ee2308c3a
func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfmacc.vv	v24, v16, v8
	vfmax.vf	v8, v24, fa5
	ret

.LCPI2_0:
	.quad	0x406fe00000000000
func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vfmacc.vv	v24, v16, v8
	vfmin.vf	v8, v24, fa5
	ret

func000000000000000a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vfmacc.vv	v24, v16, v8
	vmfle.vf	v0, v24, fa5
	vmv.v.i	v8, 0
	vmerge.vvm	v8, v8, v24, v0
	ret

