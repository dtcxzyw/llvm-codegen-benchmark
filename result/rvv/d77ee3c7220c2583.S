func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	vsetivli	zero, 4, e32, m1, ta, ma
	vmflt.vf	v9, v8, fa5
	vmv1r.v	v10, v0
	vmv.v.v	v0, v9
	vmerge.vim	v8, v8, 0, v0
	vfcvt.rtz.x.f.v	v8, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v8
	lui	a0, 16
	addiw	a0, a0, -1
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v12, a0, v0
	ret
