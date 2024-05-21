.LCPI0_0:
	.quad	0x4018000000000000              # double 6
func0000000000000011:                   # @func0000000000000011
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v8, 10
	vsetvli	zero, zero, e64, m8, ta, ma
	vmv.v.i	v16, 0
	vfmerge.vfm	v16, v16, fa5, v0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmseq.vi	v0, v8, 2
	fli.d	fa5, 4.0
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmerge.vfm	v8, v16, fa5, v0
	ret
