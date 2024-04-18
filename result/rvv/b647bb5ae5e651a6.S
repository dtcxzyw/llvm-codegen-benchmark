func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v10, v8, v10
	li	a0, 32
	vsub.vx	v8, v10, a0, v0.t
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v10, v8, v10
	li	a0, -1
	vsub.vx	v8, v10, a0, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v10, v8, v10
	li	a0, -1
	vsub.vx	v8, v10, a0, v0.t
	ret
