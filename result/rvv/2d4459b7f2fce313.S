func00000000000000a4:                   # @func00000000000000a4
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 16, v0.t
	vmsltu.vx	v0, v10, a0
	vor.vi	v8, v8, 8, v0.t
	ret
