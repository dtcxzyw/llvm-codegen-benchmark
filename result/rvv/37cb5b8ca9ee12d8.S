func0000000000000155:                   # @func0000000000000155
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 7
	vmul.vx	v10, v10, a0
	li	a0, 5
	vmacc.vx	v10, a0, v8
	vadd.vi	v8, v10, 1
	ret
func0000000000000150:                   # @func0000000000000150
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 6
	vmul.vx	v10, v10, a0
	li	a0, 5
	vmacc.vx	v10, a0, v8
	li	a0, 256
	vadd.vx	v8, v10, a0
	ret
func00000000000001f5:                   # @func00000000000001f5
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 60
	vmul.vx	v10, v10, a0
	li	a0, 10
	vmacc.vx	v10, a0, v8
	li	a0, -528
	vadd.vx	v8, v10, a0
	ret
func00000000000003fe:                   # @func00000000000003fe
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 1024
	addi	a0, a0, -1212
	vmul.vx	v10, v10, a0
	lui	a0, 1023
	addi	a0, a0, 1712
	vmacc.vx	v10, a0, v8
	lui	a0, 514
	vadd.vx	v8, v10, a0
	ret
func00000000000003ff:                   # @func00000000000003ff
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 1
	addi	a0, a0, -500
	vmul.vx	v10, v10, a0
	lui	a0, 1023
	addi	a0, a0, 1081
	vmacc.vx	v10, a0, v8
	lui	a0, 514
	vadd.vx	v8, v10, a0
	ret
func0000000000000300:                   # @func0000000000000300
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 16382
	addi	a0, a0, -1527
	vmul.vx	v10, v10, a0
	lui	a0, 16379
	addi	a0, a0, 1399
	vmacc.vx	v10, a0, v8
	lui	a0, 8224
	vadd.vx	v8, v10, a0
	ret
func00000000000003cc:                   # @func00000000000003cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 7
	addi	a0, a0, 128
	vmul.vx	v10, v10, a0
	lui	a0, 16378
	addi	a0, a0, 460
	vmacc.vx	v10, a0, v8
	lui	a0, 8224
	vadd.vx	v8, v10, a0
	ret
func0000000000000355:                   # @func0000000000000355
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 1048574
	addi	a0, a0, -1527
	vmul.vx	v10, v10, a0
	lui	a0, 1048571
	addi	a0, a0, 1399
	vmacc.vx	v10, a0, v8
	lui	a0, 8224
	vadd.vx	v8, v10, a0
	ret
func00000000000003dd:                   # @func00000000000003dd
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 7
	addi	a0, a0, 128
	vmul.vx	v10, v10, a0
	lui	a0, 1048570
	addi	a0, a0, 460
	vmacc.vx	v10, a0, v8
	lui	a0, 8224
	vadd.vx	v8, v10, a0
	ret
