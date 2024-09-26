func0000000000000001:                   # @func0000000000000001
	lui	a0, 8
	addi	a0, a0, -1431
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a1, 1619
	vmacc.vx	v10, a1, v8
	vadd.vx	v8, v10, a0
	ret
func0000000000000055:                   # @func0000000000000055
	lui	a0, 1
	addi	a0, a0, 337
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 2
	addi	a0, a0, -1922
	vmacc.vx	v10, a0, v8
	li	a0, 1024
	vadd.vx	v8, v10, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 1
	addi	a0, a0, 337
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 2
	addi	a0, a0, -1922
	vmacc.vx	v10, a0, v8
	lui	a0, 4
	vadd.vx	v8, v10, a0
	ret
func00000000000000d5:                   # @func00000000000000d5
	li	a0, 298
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, -100
	vmacc.vx	v10, a0, v8
	lui	a0, 1048575
	addi	a0, a0, -544
	vadd.vx	v8, v10, a0
	ret
func00000000000000fd:                   # @func00000000000000fd
	li	a0, 588
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 28
	vmacc.vx	v10, a0, v8
	lui	a0, 1047932
	addi	a0, a0, -1692
	vadd.vx	v8, v10, a0
	ret
func00000000000000ff:                   # @func00000000000000ff
	li	a0, 29
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 150
	vmacc.vx	v10, a0, v8
	li	a0, 128
	vadd.vx	v8, v10, a0
	ret
func0000000000000050:                   # @func0000000000000050
	lui	a0, 1
	addi	a0, a0, 337
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 2
	addi	a0, a0, -1922
	vmacc.vx	v10, a0, v8
	li	a0, 1024
	vadd.vx	v8, v10, a0
	ret
func00000000000000fa:                   # @func00000000000000fa
	lui	a0, 8
	addi	a1, a0, -129
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a1
	addi	a1, a0, 128
	vmacc.vx	v10, a1, v8
	vadd.vx	v8, v10, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	li	a0, 80
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 3
	vmacc.vx	v10, a0, v8
	li	a0, 390
	vadd.vx	v8, v10, a0
	ret
func00000000000000f5:                   # @func00000000000000f5
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 10
	vmacc.vx	v10, a0, v8
	lui	a0, 1048575
	addi	a0, a0, -1232
	vadd.vx	v8, v10, a0
	ret
func00000000000000f6:                   # @func00000000000000f6
	lui	a0, 2
	addi	a0, a0, -255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 1
	addi	a0, a0, -1125
	vmacc.vx	v10, a0, v8
	li	a0, -2011
	vadd.vx	v8, v10, a0
	ret
func00000000000000df:                   # @func00000000000000df
	lui	a0, 3072
	addi	a0, a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 1039
	addi	a0, a0, 505
	vmacc.vx	v10, a0, v8
	lui	a0, 1267
	addi	a0, a0, 567
	vadd.vx	v8, v10, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	lui	a0, 3072
	addi	a0, a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 1039
	addi	a0, a0, 505
	vmacc.vx	v10, a0, v8
	lui	a0, 1629
	addi	a0, a0, 729
	vadd.vx	v8, v10, a0
	ret
func00000000000000dd:                   # @func00000000000000dd
	li	a0, 196
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 28
	vmacc.vx	v10, a0, v8
	lui	a0, 7
	addi	a0, a0, 1708
	vadd.vx	v8, v10, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	li	a0, 1000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 100
	vmacc.vx	v10, a0, v8
	vadd.vi	v8, v10, -1
	ret
func0000000000000054:                   # @func0000000000000054
	lui	a0, 2
	addi	a1, a0, -1922
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a1
	addi	a1, a0, 675
	vmacc.vx	v10, a1, v8
	vadd.vx	v8, v10, a0
	ret
func0000000000000030:                   # @func0000000000000030
	lui	a0, 65462
	addi	a0, a0, -2031
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 112
	addi	a0, a0, 1572
	vmacc.vx	v10, a0, v8
	lui	a0, 32896
	vadd.vx	v8, v10, a0
	ret
func00000000000000fe:                   # @func00000000000000fe
	lui	a0, 1024
	addi	a0, a0, -1212
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 1023
	addi	a0, a0, 1712
	vmacc.vx	v10, a0, v8
	lui	a0, 514
	vadd.vx	v8, v10, a0
	ret
func0000000000000077:                   # @func0000000000000077
	lui	a0, 1048571
	addi	a0, a0, 1744
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 28
	addi	a0, a0, 512
	vmacc.vx	v10, a0, v8
	lui	a0, 8224
	vadd.vx	v8, v10, a0
	ret
func0000000000000040:                   # @func0000000000000040
	lui	a0, 1
	addi	a0, a0, -1879
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 1048575
	addi	a0, a0, -1256
	vmacc.vx	v10, a0, v8
	lui	a0, 12
	addi	a0, a0, 1848
	vadd.vx	v8, v10, a0
	ret
