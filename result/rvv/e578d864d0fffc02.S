func0000000000000009:                   # @func0000000000000009
	vmv1r.v	v12, v0
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, mu
	vmflt.vf	v0, v10, fa5
	vmv.v.i	v10, 1
	vmerge.vim	v10, v10, -1, v0
	vmv1r.v	v0, v12
	vadd.vv	v8, v8, v10, v0.t
	ret
