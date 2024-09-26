.LCPI0_0:
	.word	0x3e4ccccd                      # float 0.200000003
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfadd.vf	v8, v8, fa5
	vfadd.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	lui	a0, 270656
	fmv.w.x	fa5, a0
	vfadd.vf	v8, v8, fa5
	vfadd.vv	v8, v8, v10
	ret
