func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, mu
	vmv.v.i	v12, 5
	vand.vi	v12, v10, 1, v0.t
	vor.vv	v8, v12, v8
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 1024
	vsetivli	zero, 16, e16, m2, ta, mu
	vmv.v.x	v12, a0
	li	a0, 512
	vand.vx	v12, v10, a0, v0.t
	vor.vv	v8, v12, v8
	ret
