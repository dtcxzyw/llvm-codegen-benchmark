func0000000000000031:                   # @func0000000000000031
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v9, v10, 0
	vmand.mm	v0, v9, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vmv1r.v	v0, v12
	vor.vi	v8, v8, 2, v0.t
	ret
