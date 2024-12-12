func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 6
	vmul.vx	v8, v8, a0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 360
	vmul.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	vrsub.vi	v8, v8, 0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 153
	vmul.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 28
	vmul.vx	v8, v8, a0
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 10
	vmul.vx	v8, v8, a0
	ret
