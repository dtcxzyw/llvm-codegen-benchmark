func0000000000000355:                   # @func0000000000000355
	li	a0, 298
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	li	a0, -208
	vmacc.vx	v8, a0, v10
	lui	a0, 1048575
	addi	a0, a0, -544
	vadd.vx	v8, v8, a0
	ret
func0000000000000375:                   # @func0000000000000375
	lui	a0, 3
	addi	a0, a0, 312
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	li	a0, 10
	vmacc.vx	v8, a0, v10
	lui	a0, 1048164
	addi	a0, a0, 382
	vadd.vx	v8, v8, a0
	ret
func0000000000000110:                   # @func0000000000000110
	lui	a0, 2
	addi	a0, a0, -255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	lui	a0, 1
	addi	a0, a0, -1125
	vmacc.vx	v8, a0, v10
	li	a0, -2011
	vadd.vx	v8, v8, a0
	ret
func0000000000000154:                   # @func0000000000000154
	lui	a0, 2
	addi	a0, a0, -255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	lui	a0, 1
	addi	a0, a0, -1125
	vmacc.vx	v8, a0, v10
	li	a0, -2011
	vadd.vx	v8, v8, a0
	ret
func0000000000000175:                   # @func0000000000000175
	li	a0, 36
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	li	a0, 12
	vmacc.vx	v8, a0, v10
	li	a0, 160
	vadd.vx	v8, v8, a0
	ret
func0000000000000155:                   # @func0000000000000155
	lui	a0, 1048573
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 1048564
	addi	a0, a0, -4
	vmacc.vx	v10, a0, v8
	lui	a0, 48
	addi	a0, a0, 16
	vadd.vx	v8, v10, a0
	ret
func00000000000003f0:                   # @func00000000000003f0
	li	a0, 1000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	li	a0, 100
	vmacc.vx	v8, a0, v10
	li	a0, 80
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	li	a0, 40
	vmacc.vx	v8, a0, v10
	li	a0, 1023
	vadd.vx	v8, v8, a0
	ret
