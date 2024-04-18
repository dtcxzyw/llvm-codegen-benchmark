func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v10, -7, v0.t
	vrsub.vi	v8, v8, -8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v10, -1, v0.t
	vrsub.vi	v8, v8, -4
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v8, v10, a0, v0.t
	vrsub.vi	v8, v8, 0
	ret
func000000000000000d:                   # @func000000000000000d
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v8, v10, a0, v0.t
	li	a0, 127
	vrsub.vx	v8, v8, a0
	ret
