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
func00000000000003ff:                   # @func00000000000003ff
	li	a0, 150
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 77
	vmacc.vx	v10, a0, v8
	li	a0, 128
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
func0000000000000330:                   # @func0000000000000330
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 3
	vmacc.vx	v10, a0, v8
	li	a0, 30
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
func00000000000003fd:                   # @func00000000000003fd
	lui	a0, 3
	addi	a0, a0, 312
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 1260
	vmacc.vx	v10, a0, v8
	lui	a0, 1048169
	addi	a0, a0, 1681
	vadd.vx	v8, v10, a0
	ret
func00000000000000c0:                   # @func00000000000000c0
	lui	a0, 65536
	addi	a1, a0, -1715
	addi	a0, a0, -333
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a1, v12
	vmacc.vx	v10, a0, v8
	bseti	a0, zero, 11
	vadd.vx	v8, v10, a0
	ret
func0000000000000300:                   # @func0000000000000300
	lui	a0, 112
	addi	a0, a0, 1572
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 65498
	addi	a0, a0, 460
	vmacc.vx	v10, a0, v8
	lui	a0, 32896
	vadd.vx	v8, v10, a0
	ret
func0000000000000030:                   # @func0000000000000030
	lui	a0, 65518
	addi	a0, a0, -720
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 112
	addi	a0, a0, 1572
	vmacc.vx	v10, a0, v8
	lui	a0, 32896
	vadd.vx	v8, v10, a0
	ret
func00000000000003fa:                   # @func00000000000003fa
	lui	a0, 1023
	addi	a0, a0, 1712
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 1
	addi	a0, a0, -500
	vmacc.vx	v10, a0, v8
	lui	a0, 514
	vadd.vx	v8, v10, a0
	ret
func00000000000003fe:                   # @func00000000000003fe
	lui	a0, 1023
	addi	a0, a0, 1081
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 1024
	addi	a0, a0, -582
	vmacc.vx	v10, a0, v8
	lui	a0, 514
	vadd.vx	v8, v10, a0
	ret
func0000000000000177:                   # @func0000000000000177
	lui	a0, 1048571
	addi	a0, a0, 1399
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 7
	addi	a0, a0, 128
	vmacc.vx	v10, a0, v8
	lui	a0, 8224
	vadd.vx	v8, v10, a0
	ret
func00000000000001d5:                   # @func00000000000001d5
	lui	a0, 1048570
	addi	a0, a0, 460
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 1048575
	addi	a0, a0, -588
	vmacc.vx	v10, a0, v8
	lui	a0, 8224
	vadd.vx	v8, v10, a0
	ret
func0000000000000175:                   # @func0000000000000175
	lui	a0, 1048571
	addi	a0, a0, 1399
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 7
	addi	a0, a0, 128
	vmacc.vx	v10, a0, v8
	lui	a0, 8224
	vadd.vx	v8, v10, a0
	ret
func000000000000035d:                   # @func000000000000035d
	lui	a0, 28
	addi	a0, a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 1048552
	addi	a0, a0, 1840
	vmacc.vx	v10, a0, v8
	lui	a0, 8224
	vadd.vx	v8, v10, a0
	ret
