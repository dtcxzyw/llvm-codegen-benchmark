func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 17
	vmul.vx	v8, v8, a0
	vand.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 37
	vmul.vx	v8, v8, a0
	vand.vv	v8, v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 37
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vadd.vi	v8, v8, -1
	vand.vv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 37
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vadd.vi	v8, v8, -1
	vand.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 37
	vmul.vx	v8, v8, a0
	vand.vv	v8, v8, v10
	ret
