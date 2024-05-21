.LCPI0_0:
	.quad	0x3fc99999a0000000              # double 0.20000000298023224
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v12, v8, fa5
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vfmerge.vfm	v8, v8, fa5, v0
	vfwcvt.f.f.v	v16, v8
	vmv1r.v	v0, v13
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmerge.vfm	v8, v16, fa4, v0
	ret
.LCPI1_0:
	.quad	0x4059000000000000              # double 100
func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 0, v0
	vfwcvt.f.f.v	v16, v8
	vmv1r.v	v0, v13
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmerge.vfm	v8, v16, fa5, v0
	ret
