func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 7
	vmacc.vx	v10, a0, v8
	vadd.vi	v8, v10, -8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 3
	vmacc.vx	v10, a0, v8
	vadd.vi	v8, v10, -1
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -400
	vmacc.vx	v10, a0, v8
	vadd.vi	v8, v10, -1
	ret
func000000000000005d:                   # @func000000000000005d
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 16
	addi	a0, a0, -1000
	vmacc.vx	v10, a0, v8
	lui	a0, 244
	addi	a0, a0, 576
	vadd.vx	v8, v10, a0
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -12
	vmacc.vx	v10, a0, v8
	vadd.vi	v8, v10, -12
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 72
	vmacc.vx	v10, a0, v8
	li	a0, 57
	vadd.vx	v8, v10, a0
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -7
	vmacc.vx	v10, a0, v8
	vadd.vi	v8, v10, 4
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 18
	vmacc.vx	v10, a0, v8
	vadd.vi	v8, v10, 11
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 21
	addiw	a0, a0, 384
	vmacc.vx	v10, a0, v8
	vadd.vx	v8, v10, a0
	ret
