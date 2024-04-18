func0000000000000002:                   # @func0000000000000002
	li	a0, 52
	vsetivli	zero, 4, e64, m2, ta, mu
	vrsub.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10, v0.t
	ret
