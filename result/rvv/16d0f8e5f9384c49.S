.LCPI0_0:
	.quad	0x3fc99999a0000000              # double 0.20000000298023224
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v12, v0
	fli.s	fa5, 1.0
	lui	a0, %hi(.LCPI0_0)
	vmfgt.vf	v0, v8, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	vfmerge.vfm	v8, v8, fa5, v0
	vfwcvt.f.f.v	v16, v8
	vmv1r.v	v0, v12
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmerge.vfm	v8, v16, fa4, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v12, v0
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	vfwcvt.f.f.v	v16, v8
	fli.d	fa5, 1.0
	vmv1r.v	v0, v12
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmerge.vfm	v8, v16, fa5, v0
	ret
