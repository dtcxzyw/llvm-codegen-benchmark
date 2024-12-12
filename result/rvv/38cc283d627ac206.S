func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vand.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vand.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	li	a0, 1000
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vand.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 55
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	li	a0, 63
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
