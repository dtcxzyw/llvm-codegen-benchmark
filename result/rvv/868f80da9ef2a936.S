func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v10, v0
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 0
	vmv1r.v	v0, v9
	vmerge.vim	v12, v12, 1, v0
	vmv.v.i	v14, 3
	vmv1r.v	v0, v8
	vrsub.vi	v14, v12, 2, v0.t
	vmv.v.i	v8, 4
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v8, v14, v0
	ret
