func0000000000000000:                   # @func0000000000000000
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 838115
	addi	a0, a0, -687
	vmacc.vx	v10, a0, v8
	lui	a0, 943431
	addi	a0, a0, -1180
	vadd.vx	v8, v10, a0
	ret
func0000000000000155:                   # @func0000000000000155
	li	a0, -100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vx	v10, a0, v12
	li	a0, -208
	vmacc.vx	v10, a0, v8
	lui	a0, 1048575
	addi	a0, a0, -544
	vadd.vx	v8, v10, a0
	ret
func0000000000000375:                   # @func0000000000000375
	li	a0, 1260
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 10
	vmacc.vx	v10, a0, v8
	lui	a0, 1048164
	addi	a0, a0, 382
	vadd.vx	v8, v10, a0
	ret
func0000000000000110:                   # @func0000000000000110
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 6
	vmacc.vx	v10, a0, v8
	li	a0, 20
	vadd.vx	v8, v10, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
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
func0000000000000100:                   # @func0000000000000100
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 1440
	vmacc.vx	v10, a0, v8
	lui	a0, 1048575
	addi	a0, a0, 1216
	vadd.vx	v8, v10, a0
	ret
func0000000000000330:                   # @func0000000000000330
	li	a0, 1000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 100
	vmacc.vx	v10, a0, v8
	li	a0, 80
	vadd.vx	v8, v10, a0
	ret
func00000000000003f7:                   # @func00000000000003f7
	lui	a0, 3
	addi	a0, a0, 312
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 1260
	vmacc.vx	v10, a0, v8
	lui	a0, 1048134
	addi	a0, a0, -250
	vadd.vx	v8, v10, a0
	ret
func00000000000003f5:                   # @func00000000000003f5
	lui	a0, 3
	addi	a0, a0, 312
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 1260
	vmacc.vx	v10, a0, v8
	lui	a0, 1048170
	addi	a0, a0, 1701
	vadd.vx	v8, v10, a0
	ret
func0000000000000310:                   # @func0000000000000310
	lui	a0, 2
	addiw	a0, a0, 112
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 1048574
	addiw	a0, a0, -112
	vmacc.vx	v10, a0, v8
	lui	a0, 65
	addiw	a0, a0, -512
	vadd.vx	v8, v10, a0
	ret
func0000000000000140:                   # @func0000000000000140
	lui	a0, 1048540
	addi	a0, a0, 1359
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vx	v10, a0, v12
	lui	a0, 1048567
	addi	a0, a0, 340
	vmacc.vx	v10, a0, v8
	lui	a0, 176
	addi	a0, a0, -1734
	vadd.vx	v8, v10, a0
	ret
