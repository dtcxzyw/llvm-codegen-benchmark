func0000000000000001:                   # @func0000000000000001
	lui	a0, 1
	addiw	a0, a0, 616
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v8, v10, a0, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v8, v10, -1, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v8, v10, 2, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 1
	addiw	a0, a0, -295
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v8, v10, a0, v0.t
	ret
