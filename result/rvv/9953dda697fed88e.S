.LCPI0_0:
	.word	0x3e2aaaab                      # float 0.166666672
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vf	v8, v8, fa5
	vfcvt.rtz.x.f.v	v8, v8
	vsll.vi	v8, v8, 2
	li	a0, 28
	vand.vx	v8, v8, a0
	ret
