.LCPI0_0:
	.word	0x3fc90fdb                      # float 1.57079637
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vmv1r.v	v9, v0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v16, fa5
	vmv1r.v	v0, v8
	vmerge.vvm	v12, v16, v12, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v12, 0, v0
	ret
