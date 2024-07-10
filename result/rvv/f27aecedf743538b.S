.LCPI0_0:
	.quad	0x414b774000000000              # double 3.6E+6
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmv.v.f	v8, fa5
	vmerge.vim	v8, v8, 0, v0
	vfneg.v	v8, v8
	ret
