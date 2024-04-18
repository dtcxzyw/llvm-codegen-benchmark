func0000000000000004:                   # @func0000000000000004
	li	a0, 23
	vsetivli	zero, 4, e64, m2, ta, mu
	vrsub.vx	v8, v10, a0, v0.t
	vadd.vi	v8, v8, -2
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vi	v8, v10, 0, v0.t
	vadd.vi	v8, v8, -1
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vrsub.vi	v8, v10, 8, v0.t
	vadd.vi	v8, v8, 7
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vx	v8, v10, a0, v0.t
	lui	a0, 264192
	vadd.vx	v8, v8, a0
	ret
