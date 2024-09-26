func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vv	v0, v10, v12
	vzext.vf4	v10, v8
	li	a0, 64
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
