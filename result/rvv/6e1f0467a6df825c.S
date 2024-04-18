.LCPI0_0:
	.word	0x3da3d70a                      # float 0.0799999982
.LCPI0_1:
	.quad	0x3fe999999999999a              # double 0.80000000000000004
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	lui	a0, %hi(.LCPI0_1)
	addi	a0, a0, %lo(.LCPI0_1)
	vlse64.v	v24, (a0), zero
	vfmul.vf	v16, v16, fa5
	vfwadd.wv	v24, v24, v16
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmul.vv	v8, v24, v8
	ret
