.LCPI0_0:
	.quad	0x4022000000000000              # double 9
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 3
	vsetvli	zero, zero, e64, m4, ta, mu
	vmv.v.i	v8, 0
	vfdiv.vf	v8, v12, fa5, v0.t
	ret
