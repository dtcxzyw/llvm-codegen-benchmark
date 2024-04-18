func0000000000000001:                   # @func0000000000000001
	li	a0, -385
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 384
	vmv.v.x	v10, a0
	li	a0, 128
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v8, v8, -9
	li	a0, 64
	vor.vx	v8, v8, a0, v0.t
	ret
