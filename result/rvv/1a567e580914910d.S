func0000000000000055:                   # @func0000000000000055
	li	a0, -100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 25
	vadd.vv	v8, v10, v8
	slli	a0, a0, 9
	vadd.vx	v8, v8, a0
	ret
func0000000000000050:                   # @func0000000000000050
	li	a0, 6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 6
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 428
	vadd.vv	v8, v10, v8
	addi	a0, a0, -1088
	vadd.vx	v8, v8, a0
	ret
func0000000000000054:                   # @func0000000000000054
	lui	a0, 1048393
	addi	a0, a0, 768
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 23400
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 428
	vadd.vv	v8, v10, v8
	addi	a0, a0, -1453
	vadd.vx	v8, v8, a0
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, -365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	li	a0, 365
	vadd.vx	v8, v8, a0
	ret
func0000000000000070:                   # @func0000000000000070
	li	a0, 365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 169
	vadd.vv	v8, v10, v8
	addi	a0, a0, 911
	vadd.vx	v8, v8, a0
	ret
