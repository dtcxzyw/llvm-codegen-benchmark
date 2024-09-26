func0000000000000008:                   # @func0000000000000008
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	vor.vv	v8, v8, v10, v0.t
	ret
