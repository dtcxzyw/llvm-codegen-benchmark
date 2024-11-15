func0000000000000005:                   # @func0000000000000005
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vx	v8, v8, a0, v0.t
	vadd.vi	v8, v8, -5
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vi	v8, v8, 0, v0.t
	vadd.vx	v8, v8, a0
	ret
