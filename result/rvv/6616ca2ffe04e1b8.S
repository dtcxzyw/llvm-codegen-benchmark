func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v8, v10, v8
	li	a0, -48
	vadd.vx	v10, v8, a0
	li	a0, 52
	vadd.vx	v10, v8, a0, v0.t
	li	a0, 1900
	vadd.vx	v8, v10, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v8, v10, v8
	li	a0, 32
	vadd.vx	v10, v8, a0
	li	a0, 48
	vadd.vx	v10, v8, a0, v0.t
	vadd.vi	v8, v10, 1
	ret
func00000000000000ff:                   # @func00000000000000ff
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v8, v10, v8
	vadd.vi	v10, v8, 4
	vadd.vi	v10, v8, 8, v0.t
	vadd.vi	v8, v10, 4
	ret
