.LCPI0_0:
	.word	0x3e4ccccd                      # float 0.200000003
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v12, v16
	vfdiv.vv	v8, v8, v12
	vmfgt.vf	v0, v8, fa5
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v12, v16
	vfdiv.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmflt.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
