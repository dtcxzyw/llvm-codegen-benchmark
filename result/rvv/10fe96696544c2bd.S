func0000000000000004:                   # @func0000000000000004
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v8, fa5
	vmfgt.vf	v8, v12, fa5
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vmerge.vxm	v12, v12, a0, v0
	vsetvli	zero, zero, e16, m2, ta, ma
	vfncvt.rtz.xu.f.w	v10, v12
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v8, 0, v0
	ret
.LCPI1_0:
	.quad	0x40effff000000000              # double 65535.5
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v8, fa5
	fmv.d.x	fa5, zero
	vmflt.vf	v8, v16, fa5
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vmerge.vim	v16, v16, 0, v0
	vsetvli	zero, zero, e32, m4, ta, ma
	vfncvt.rtz.xu.f.w	v12, v16
	vsetvli	zero, zero, e16, m2, ta, ma
	vnsrl.wi	v10, v12, 0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, -1, v0
	ret
