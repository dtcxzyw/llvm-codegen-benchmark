func0000000000000000:                   # @func0000000000000000
	li	a0, 1280
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v10, v8, a0
	li	a0, 256
	vor.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 256
	vsetivli	zero, 16, e16, m2, ta, mu
	vor.vx	v10, v8, a0
	li	a0, 320
	vor.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
