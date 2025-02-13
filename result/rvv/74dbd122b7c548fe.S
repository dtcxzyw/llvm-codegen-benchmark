.LCPI0_0:
	.quad	0x3fe05a1cac083127
func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 16.0
	lui	a0, %hi(.LCPI0_0)
	vmflt.vf	v0, v8, fa5
	vfdiv.vv	v8, v16, v24
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmerge.vfm	v8, v8, fa5, v0
	ret

func0000000000000008:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vfdiv.vv	v16, v16, v24
	vmfeq.vf	v0, v8, fa5
	vmerge.vim	v8, v16, 0, v0
	ret

.LCPI2_0:
	.quad	0x38aa95a5c0000000
func000000000000000a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vfdiv.vv	v16, v16, v24
	vmfle.vf	v0, v8, fa5
	vmerge.vim	v8, v16, 0, v0
	ret

