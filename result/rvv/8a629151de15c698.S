func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vi	v10, v10, 2
	li	a0, -37
	vand.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vi	v10, v10, 4
	li	a0, -256
	vand.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
