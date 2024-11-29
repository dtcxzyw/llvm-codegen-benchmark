func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmv1r.v	v0, v9
	vmerge.vim	v14, v12, 1, v0
	vmor.mm	v0, v10, v8
	vrsub.vi	v12, v14, 2, v0.t
	vmv.v.v	v8, v12
	ret
