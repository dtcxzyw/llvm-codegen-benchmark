.LCPI0_0:
	.word	0x3b808081                      # float 0.00392156886
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vfcvt.f.x.v	v9, v9
	vfmul.vf	v9, v9, fa5
	vmflt.vv	v0, v8, v9
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vfcvt.f.x.v	v9, v9
	lui	a0, 129024
	fmv.w.x	fa5, a0
	vfmul.vf	v9, v9, fa5
	vmfeq.vv	v0, v9, v8
	ret
