func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v8, v8, 15
	vadd.vi	v8, v8, 12, v0.t
	vadd.vi	v8, v8, 1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 16, e16, m2, ta, mu
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -4, v0.t
	vadd.vi	v8, v8, -8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v8, v8, -2
	vadd.vi	v8, v8, 3, v0.t
	vadd.vi	v8, v8, 3
	ret
