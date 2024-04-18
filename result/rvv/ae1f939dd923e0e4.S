.LCPI0_0:
	.word	0x3e2aaaab                      # float 0.166666672
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vf	v10, v10, fa5
	vfcvt.rtz.x.f.v	v10, v10
	vand.vi	v10, v10, 3
	vor.vv	v8, v10, v8
	ret
