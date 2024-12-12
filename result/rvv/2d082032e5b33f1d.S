func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v10, v10, -2, v0.t
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v10, v10, -8, v0.t
	vadd.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 32768
	addi	a0, a0, -4
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0, v0.t
	vadd.vv	v8, v10, v8
	ret
