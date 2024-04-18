func0000000000000000:                   # @func0000000000000000
	li	a0, -128
	vsetivli	zero, 16, e8, m1, ta, mu
	vxor.vx	v9, v9, a0, v0.t
	vadd.vv	v8, v9, v8
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 127
	vsetivli	zero, 16, e16, m2, ta, mu
	vxor.vx	v10, v10, a0, v0.t
	vadd.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, mu
	vxor.vx	v10, v10, a0, v0.t
	vadd.vv	v8, v10, v8
	ret
