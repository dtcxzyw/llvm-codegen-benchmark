func0000000000000000:                   # @func0000000000000000
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vx	v8, v8, a0, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vi	v8, v8, 10, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vi	v8, v8, 3, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vx	v8, v8, a0, v0.t
	ret
