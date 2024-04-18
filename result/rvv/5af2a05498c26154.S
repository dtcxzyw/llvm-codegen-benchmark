func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v9, v10, 4
	vmor.mm	v10, v8, v9
	vmv.v.i	v8, 0
	vmerge.vim	v12, v8, 1, v0
	vor.vi	v8, v12, 8
	vmv1r.v	v0, v10
	vor.vi	v8, v12, 10, v0.t
	ret
