func0000000000000004:                   # @func0000000000000004
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v12, v8, fa5
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vmerge.vxm	v8, v8, a0, v0
	vsetvli	zero, zero, e16, m2, ta, ma
	vfncvt.rtz.xu.f.w	v14, v8
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v14, 0
	vmv1r.v	v0, v13
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000002:                   # @func0000000000000002
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	vmv1r.v	v17, v0
	vmv1r.v	v0, v16
	vmerge.vim	v8, v8, 0, v0
	vsetvli	zero, zero, e32, m4, ta, ma
	vfncvt.rtz.xu.f.w	v20, v8
	vsetvli	zero, zero, e16, m2, ta, ma
	vnsrl.wi	v8, v20, 0
	vmv1r.v	v0, v17
	vmerge.vim	v8, v8, -1, v0
	ret
