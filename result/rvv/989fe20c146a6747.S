func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	vmv1r.v	v12, v0
	vmv.v.i	v8, 0
	vmv1r.v	v0, v10
	vmerge.vim	v14, v8, 1, v0
	vmor.mm	v0, v12, v11
	vrsub.vi	v8, v14, 2, v0.t
	ret

