func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf8	v12, v10
	vand.vi	v8, v8, -4
	vor.vv	v8, v8, v12
	vor.vi	v8, v8, 2, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf8	v12, v10
	li	a0, -193
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	li	a0, 64
	vor.vx	v8, v8, a0, v0.t
	ret
