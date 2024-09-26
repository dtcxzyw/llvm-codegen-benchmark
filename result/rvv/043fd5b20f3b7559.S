func0000000000000011:                   # @func0000000000000011
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v10, v8, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 1, v0
	vsub.vv	v12, v10, v8
	vfwcvt.f.x.v	v8, v12
	ret
