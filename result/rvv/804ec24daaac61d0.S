.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	fli.d	fa5, 1.0
	vfrdiv.vf	v8, v8, fa5
	ret

func0000000000000008:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v0, v8, fa5
	fli.d	fa5, 1.0
	vfrdiv.vf	v8, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret

func000000000000000a:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v0, v8, fa5
	vfrdiv.vf	v8, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret

