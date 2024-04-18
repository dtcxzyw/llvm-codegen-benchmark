func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v10, 19
	vand.vi	v10, v10, 12
	vor.vv	v8, v8, v10, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v10, 20
	li	a0, 56
	vmv.v.x	v12, a0
	vand.vi	v12, v10, 8, v0.t
	vor.vv	v8, v12, v8
	ret
