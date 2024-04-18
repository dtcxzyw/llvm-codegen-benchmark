func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	li	a0, 6
	vmacc.vx	v8, a0, v12
	vadd.vi	v8, v8, 2
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	li	a0, 5
	vmacc.vx	v8, a0, v12
	vadd.vi	v8, v8, 1
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	li	a0, 5
	vmacc.vx	v8, a0, v12
	li	a0, 184
	vadd.vx	v8, v8, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	li	a0, 1000
	vmacc.vx	v8, a0, v12
	vadd.vi	v8, v8, -1
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	lui	a0, 2
	addiw	a1, a0, -24
	vmacc.vx	v8, a1, v12
	addiw	a0, a0, -40
	vadd.vx	v8, v8, a0
	ret
