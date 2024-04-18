func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vi	v10, v10, 3
	vsll.vi	v8, v8, 7
	li	a0, 16
	vadd.vx	v8, v10, a0, v0.t
	ret
func0000000000000033:                   # @func0000000000000033
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vi	v10, v10, 4
	vsll.vi	v8, v8, 8
	li	a0, 16
	vadd.vx	v8, v10, a0, v0.t
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vi	v10, v10, 2
	vsll.vi	v8, v8, 6
	li	a0, 16
	vadd.vx	v8, v10, a0, v0.t
	ret
