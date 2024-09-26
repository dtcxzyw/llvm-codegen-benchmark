.LCPI0_0:
	.quad	0x40efffe000000000              # double 65535
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m4, ta, mu
	vfmul.vf	v8, v16, fa5, v0.t
	ret
