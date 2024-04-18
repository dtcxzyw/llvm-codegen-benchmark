func0000000000000003:                   # @func0000000000000003
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	vadd.vi	v8, v8, 7
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 3
	vsll.vv	v8, v8, v10
	vadd.vi	v8, v8, 7
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	vadd.vi	v8, v8, 4
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vsll.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 7
	vsll.vv	v8, v8, v9
	vadd.vi	v8, v8, -1
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	vsll.vv	v8, v8, v10
	li	a0, -132
	vadd.vx	v8, v8, a0
	ret
