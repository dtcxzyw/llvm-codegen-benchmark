func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v10, v0
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv.v.i	v11, 0
	vmv1r.v	v0, v8
	vand.vi	v11, v9, 1, v0.t
	vmv1r.v	v0, v10
	vmerge.vim	v8, v11, 0, v0
	ret
