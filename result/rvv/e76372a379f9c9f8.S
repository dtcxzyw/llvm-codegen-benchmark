func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmerge.vim	v16, v16, 0, v0
	fli.d	fa5, 1.0
	vmfgt.vf	v0, v16, fa5
	vfmul.vv	v16, v8, v16
	vmerge.vvm	v8, v16, v8, v0
	ret

func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmerge.vim	v16, v16, 0, v0
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v16, fa5
	vmerge.vim	v16, v16, 0, v0
	vfmul.vv	v8, v16, v8
	ret

.LCPI2_0:
	.quad	0x4059000000000000
.LCPI2_1:
	.quad	0x4024000000000000
func000000000000000a:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmerge.vfm	v16, v16, fa5, v0
	fld	fa5, %lo(.LCPI2_1)(a0)
	vmfle.vf	v0, v16, fa5
	vfmerge.vfm	v16, v16, fa5, v0
	vfmul.vv	v8, v8, v16
	ret

