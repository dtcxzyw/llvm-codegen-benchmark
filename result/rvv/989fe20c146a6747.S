func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 0
	vmor.mm	v8, v0, v8
	vmv1r.v	v0, v9
	vmerge.vim	v12, v10, 1, v0
	vmv1r.v	v0, v8
	vrsub.vi	v10, v12, 2, v0.t
	vmv.v.v	v8, v10
	ret
