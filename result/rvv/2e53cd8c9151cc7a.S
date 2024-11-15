func0000000000000001:                   # @func0000000000000001
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v12, v8, 1
	vand.vx	v10, v10, a0
	vmv.v.i	v8, 0
	vor.vv	v8, v12, v10, v0.t
	ret
