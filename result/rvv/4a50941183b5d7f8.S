func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmand.mm	v10, v8, v9
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vmv1r.v	v0, v10
	vor.vi	v8, v8, 2, v0.t
	ret

