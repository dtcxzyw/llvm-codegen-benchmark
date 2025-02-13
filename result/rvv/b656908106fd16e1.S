.LCPI0_0:
	.quad	0x4049000000000000
func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v24, v0
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfdiv.vv	v8, v8, v16
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	vmv1r.v	v0, v24
	vmerge.vim	v8, v8, 0, v0
	ret

.LCPI1_0:
	.quad	0x4049000000000000
func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v24, v0
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfdiv.vv	v8, v8, v16
	vmflt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	vmv1r.v	v0, v24
	vmerge.vim	v8, v8, 0, v0
	ret

