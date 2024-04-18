.LCPI0_0:
	.word	0x40228f5c                      # float 2.53999996
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vfcvt.f.x.v	v9, v9
	vfmul.vf	v8, v8, fa5
	vfdiv.vv	v8, v8, v9
	ret
