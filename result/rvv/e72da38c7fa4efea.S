func0000000000000002:                   # @func0000000000000002
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v8, fa5
	fmv.w.x	fa5, zero
	vmflt.vf	v8, v12, fa5
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v12, 0, v0
	vsetvli	zero, zero, e16, m2, ta, ma
	vfncvt.rtz.xu.f.w	v12, v8
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v12, 0
	ret
