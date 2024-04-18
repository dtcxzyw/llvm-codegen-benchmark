func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, mu
	vmand.mm	v9, v8, v9
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vmv.v.v	v0, v9
	vor.vi	v8, v8, 2, v0.t
	ret
