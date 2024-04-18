.LCPI0_0:
	.quad	0x40efffe000000000              # double 65535
func0000000000000024:                   # @func0000000000000024
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	vmflt.vf	v0, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	vmfgt.vf	v0, v8, fa4
	vfmerge.vfm	v8, v8, fa4, v0
	vsetvli	zero, zero, e32, m4, ta, ma
	vfncvt.rtz.xu.f.w	v16, v8
	vsetvli	zero, zero, e16, m2, ta, ma
	vnsrl.wi	v8, v16, 0
	ret
