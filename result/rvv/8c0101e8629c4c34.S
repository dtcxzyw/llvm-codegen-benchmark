func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v10, v10, 12
	vmseq.vi	v12, v10, 0
	vmor.mm	v0, v0, v12
	lui	a0, 4
	vor.vx	v8, v8, a0, v0.t
	ret
