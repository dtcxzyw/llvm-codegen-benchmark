func000000000000001d:                   # @func000000000000001d
	li	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, a0
	vadd.vi	v10, v10, 2
	vadd.vi	v8, v8, 2
	vmul.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, a0
	vadd.vi	v10, v10, -1
	vadd.vi	v8, v8, 3
	vmul.vv	v8, v10, v8
	ret
func0000000000000015:                   # @func0000000000000015
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, a0
	vadd.vi	v10, v10, -1
	vadd.vi	v8, v8, -1
	vmul.vv	v8, v8, v10
	ret
