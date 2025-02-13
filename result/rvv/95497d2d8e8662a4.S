func0000000000000008:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, inf
	li	a0, -1
	vmfeq.vf	v0, v24, fa5
	vmerge.vxm	v16, v16, a0, v0
	vfmul.vv	v8, v16, v8
	ret

.LCPI1_0:
	.quad	0x3fe05a1cac083127
func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 16.0
	lui	a0, %hi(.LCPI1_0)
	vmflt.vf	v0, v24, fa5
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfmerge.vfm	v16, v16, fa5, v0
	vfmul.vv	v8, v8, v16
	ret

func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vfmul.vv	v16, v8, v16
	vmfgt.vf	v0, v24, fa5
	vmerge.vvm	v8, v16, v8, v0
	ret

func000000000000000a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vfmul.vv	v16, v8, v16
	vmfle.vf	v0, v24, fa5
	vmerge.vvm	v8, v16, v8, v0
	ret

