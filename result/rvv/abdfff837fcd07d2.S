func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v12, v10, 3
	vmor.mm	v0, v0, v12
	lui	a0, 4
	vor.vx	v8, v8, a0, v0.t
	ret
