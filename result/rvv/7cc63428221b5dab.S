.LCPI0_0:
	.quad	0xbf1a36e2eb1c432d              # double -1.0E-4
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vf	v0, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 1, v0
	ret
