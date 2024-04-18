func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v8, v8, 15
	vadd.vi	v8, v8, 12, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -2, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 1048064
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v8, v8, a0
	vadd.vx	v8, v8, a0, v0.t
	ret
