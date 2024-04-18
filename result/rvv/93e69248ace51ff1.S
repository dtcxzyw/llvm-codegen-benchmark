func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v10, v10, -8
	vadd.vi	v8, v10, 8, v0.t
	vadd.vi	v8, v8, 1
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 124
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	vadd.vi	v8, v10, 4, v0.t
	vadd.vi	v8, v8, -4
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v10, v10, 15
	vadd.vi	v8, v10, 1, v0.t
	vadd.vi	v8, v8, 1
	ret
func000000000000000d:                   # @func000000000000000d
	li	a0, 1023
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	vadd.vi	v8, v10, 1, v0.t
	vadd.vi	v8, v8, -1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, -1
	slli	a0, a0, 39
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a0
	bseti	a0, zero, 39
	vadd.vx	v8, v10, a0, v0.t
	vadd.vi	v8, v8, -1
	ret
