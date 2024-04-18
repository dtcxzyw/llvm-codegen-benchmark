func0000000000000284:                   # @func0000000000000284
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v12, v10, 1
	vmseq.vi	v13, v10, -1
	vmor.mm	v0, v13, v12
	vor.vi	v8, v8, 4, v0.t
	ret
