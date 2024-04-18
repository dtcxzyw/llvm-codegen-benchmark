.LCPI0_0:
	.quad	0x40efffe000000000              # double 65535
func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vlse64.v	v24, (a0), zero
	vfwadd.wv	v16, v16, v8
	vsetvli	zero, zero, e64, m8, ta, ma
	vmerge.vvm	v8, v24, v16, v0
	ret
