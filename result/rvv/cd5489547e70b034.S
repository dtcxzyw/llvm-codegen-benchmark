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
func00000000000000ff:                   # @func00000000000000ff
	li	a0, 544
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmacc.vx	v10, a0, v8
	vadd.vx	v8, v10, a0
	ret
func0000000000000054:                   # @func0000000000000054
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
func0000000000000050:                   # @func0000000000000050
	lui	a0, 3072
	addi	a0, a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 1039
	addi	a0, a0, 505
	vmacc.vx	v10, a0, v8
	lui	a0, 181
	addi	a0, a0, 81
	vadd.vx	v8, v10, a0
	ret
func0000000000000058:                   # @func0000000000000058
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
func0000000000000075:                   # @func0000000000000075
	li	a0, 36
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 12
	vmacc.vx	v10, a0, v8
	li	a0, 160
	vadd.vx	v8, v10, a0
	ret
func00000000000000fd:                   # @func00000000000000fd
	li	a0, 28
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 588
	vmacc.vx	v10, a0, v8
	lui	a0, 1047932
	addi	a0, a0, -1692
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
func000000000000000c:                   # @func000000000000000c
	li	a0, 296
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 2
	addiw	a0, a0, 96
	vmacc.vx	v10, a0, v8
	li	a0, 112
	vadd.vx	v8, v10, a0
	ret
