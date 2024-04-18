.LCPI0_0:
	.quad	0x40efffe000000000              # double 65535
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmerge.vim	v8, v8, 0, v0
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	vsetvli	zero, zero, e32, m4, ta, ma
	vfncvt.rtz.xu.f.w	v16, v8
	vsetvli	zero, zero, e16, m2, ta, ma
	vnsrl.wi	v8, v16, 0
	ret
func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 65536.0
	vsetivli	zero, 4, e32, m1, ta, ma
	vfmerge.vfm	v8, v8, fa5, v0
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	vmerge.vim	v10, v8, 0, v0
	vfwcvt.rtz.xu.f.v	v8, v10
	ret
