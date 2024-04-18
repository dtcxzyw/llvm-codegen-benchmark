func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v8, v10, 16, v0.t
	vsll.vi	v8, v8, 16
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v8, v10, 16, v0.t
	vsll.vi	v8, v8, 16
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v8, v10, 1, v0.t
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret
