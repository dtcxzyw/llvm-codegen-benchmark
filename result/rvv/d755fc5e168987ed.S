func0000000000000004:                   # @func0000000000000004
	lui	a0, 8
	addi	a0, a0, -1431
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	li	a1, 1619
	vmacc.vx	v12, a1, v10
	vadd.vv	v8, v12, v8
	vadd.vx	v8, v8, a0
	ret
func0000000000000155:                   # @func0000000000000155
	lui	a0, 2
	addi	a0, a0, 1441
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	lui	a0, 1048572
	addi	a0, a0, 315
	vmacc.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	li	a0, 1024
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 2
	addi	a0, a0, 1441
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	lui	a0, 1048572
	addi	a0, a0, 315
	vmacc.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	li	a0, 1024
	vadd.vx	v8, v8, a0
	ret
func0000000000000355:                   # @func0000000000000355
	li	a0, 298
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	li	a0, -100
	vmacc.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	lui	a0, 1048575
	addi	a0, a0, -544
	vadd.vx	v8, v8, a0
	ret
func00000000000003d5:                   # @func00000000000003d5
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	li	a0, 10
	vmacc.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	lui	a0, 1048575
	addi	a0, a0, -1232
	vadd.vx	v8, v8, a0
	ret
func00000000000003fe:                   # @func00000000000003fe
	li	a0, 544
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vmacc.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	vadd.vx	v8, v8, a0
	ret
func0000000000000375:                   # @func0000000000000375
	li	a0, 196
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	li	a0, 28
	vmacc.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	lui	a0, 7
	addi	a0, a0, 1708
	vadd.vx	v8, v8, a0
	ret
func00000000000001d5:                   # @func00000000000001d5
	li	a0, 36
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	li	a0, 12
	vmacc.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	li	a0, 160
	vadd.vx	v8, v8, a0
	ret
func00000000000003ff:                   # @func00000000000003ff
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	li	a0, 10
	vmacc.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	lui	a0, 15
	addi	a0, a0, -1232
	vadd.vx	v8, v8, a0
	ret
func00000000000003d7:                   # @func00000000000003d7
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	li	a0, 10
	vmacc.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	lui	a0, 1048575
	addi	a0, a0, -1232
	vadd.vx	v8, v8, a0
	ret
func0000000000000157:                   # @func0000000000000157
	li	a0, 9
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	li	a0, 3
	vmacc.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 12
	ret
func00000000000003f4:                   # @func00000000000003f4
	li	a0, 588
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	li	a0, 28
	vmacc.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	lui	a0, 1047932
	addi	a0, a0, -1692
	vadd.vx	v8, v8, a0
	ret
