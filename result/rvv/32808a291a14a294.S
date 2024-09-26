func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v10, v10, -8
	vadd.vi	v8, v10, 8, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 32
	addiw	a0, a0, -2
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a0
	lui	a0, 1
	addiw	a0, a0, -295
	vadd.vx	v8, v10, a0, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v10, v10, -8
	li	a0, 136
	vadd.vx	v8, v10, a0, v0.t
	ret
