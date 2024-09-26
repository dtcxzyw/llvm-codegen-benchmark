.LCPI0_0:
	.word	0x40c90fda                      # float 6.283185
func0000000000000007:                   # @func0000000000000007
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vfcvt.f.xu.v	v9, v9
	vfmul.vf	v9, v9, fa5
	vfdiv.vv	v8, v9, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vfcvt.f.xu.v	v9, v9
	fli.s	fa5, 4.0
	vfmul.vf	v9, v9, fa5
	vfdiv.vv	v8, v9, v8
	ret
