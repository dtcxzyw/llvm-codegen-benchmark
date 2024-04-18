.LCPI0_0:
	.word	0x3d3851ec                      # float 0.0450000018
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v8
	vfcvt.f.x.v	v8, v8
	vfrdiv.vf	v8, v8, fa5
	ret
