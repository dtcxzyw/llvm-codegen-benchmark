.LCPI0_0:
	.quad	0x4080000000000000
func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	vmflt.vv	v0, v24, v16
	vmerge.vvm	v16, v24, v16, v0
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfrdiv.vf	v16, v16, fa5
	vfmul.vv	v8, v16, v8
	ret

func000000000000000c:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v0, v24, v16
	vmerge.vvm	v16, v24, v16, v0
	fli.d	fa5, 1.0
	vfrdiv.vf	v16, v16, fa5
	vfmul.vv	v8, v8, v16
	ret

