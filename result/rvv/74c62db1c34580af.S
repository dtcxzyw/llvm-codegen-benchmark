func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v8, 8
	vadd.vi	v10, v8, 2, v0.t
	vadd.vi	v8, v10, -1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 102
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v8, a0
	li	a0, 113
	vadd.vx	v10, v8, a0, v0.t
	li	a0, 200
	vadd.vx	v8, v10, a0
	ret
