func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf2	v12, v10
	li	a0, -1
	slli	a0, a0, 32
	vand.vx	v10, v8, a0
	vor.vv	v8, v10, v12, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf4	v12, v10
	li	a0, 95
	vand.vx	v10, v8, a0
	vor.vv	v8, v10, v12, v0.t
	ret
