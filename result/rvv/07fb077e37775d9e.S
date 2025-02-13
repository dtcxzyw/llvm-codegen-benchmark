func0000000000000008:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v16, v16, v8
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	vmerge.vim	v8, v16, 0, v0
	ret

.LCPI1_0:
	.quad	0x3e45798ee2308c3a
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v16, v16, v8
	vmflt.vf	v0, v8, fa5
	vmerge.vim	v8, v16, 0, v0
	ret

