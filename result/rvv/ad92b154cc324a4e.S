func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf4	v8, v10, v0.t
	vand.vi	v8, v8, 15
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf2	v8, v10, v0.t
	li	a0, -2
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	ret
