func0000000000000155:                   # @func0000000000000155
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, -208
	vmacc.vx	v8, a0, v12
	lui	a0, 5
	addi	a0, a0, 1504
	vadd.vx	v8, v8, a0
	ret
func0000000000000150:                   # @func0000000000000150
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, -365
	vmacc.vx	v8, a0, v12
	lui	a0, 176
	addiw	a0, a0, -1064
	vadd.vx	v8, v8, a0
	ret
func00000000000001dd:                   # @func00000000000001dd
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, 365
	vmacc.vx	v8, a0, v12
	li	a0, -359
	vadd.vx	v8, v8, a0
	ret
