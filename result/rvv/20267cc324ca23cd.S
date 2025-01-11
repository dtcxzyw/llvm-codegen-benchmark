func0000000000000012:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v0, v8, v16
	ret

.LCPI1_0:
	.quad	0x4066800000000000
func0000000000000022:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	vmflt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	fli.d	fa5, 1.0
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000024:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000021:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	vmfne.vv	v0, v8, v8
	ret

