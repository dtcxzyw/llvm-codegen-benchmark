func0000000000000001:                   # @func0000000000000001
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v12, a0
	li	a0, 63
	vand.vx	v12, v10, a0, v0.t
	vsub.vv	v8, v12, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 0
	vand.vi	v12, v10, -4, v0.t
	vsub.vv	v8, v12, v8
	ret
