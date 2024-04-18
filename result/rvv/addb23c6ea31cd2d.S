func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v10, v10, 2
	vmsne.vi	v12, v10, 0
	vmor.mm	v0, v12, v0
	lui	a0, 8
	vor.vx	v8, v8, a0, v0.t
	ret
