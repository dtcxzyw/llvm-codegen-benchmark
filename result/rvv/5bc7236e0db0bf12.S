func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	vmerge.vxm	v8, v8, a0, v0
	vfcvt.rtz.x.f.v	v8, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

