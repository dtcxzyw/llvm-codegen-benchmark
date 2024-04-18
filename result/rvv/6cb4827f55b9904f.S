.LCPI0_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vmacc.vx	v8, a0, v10
	lui	a0, 81007
	slli	a0, a0, 3
	addi	a0, a0, -1607
	vadd.vx	v8, v8, a0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, 24
	vmacc.vx	v8, a0, v10
	li	a0, 56
	vadd.vx	v8, v8, a0
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, -208
	vmacc.vx	v8, a0, v10
	lui	a0, 1048575
	addi	a0, a0, -544
	vadd.vx	v8, v8, a0
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, -365
	vmacc.vx	v8, a0, v10
	lui	a0, 176
	addiw	a0, a0, -1429
	vadd.vx	v8, v8, a0
	ret
func0000000000000075:                   # @func0000000000000075
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, 10
	vmacc.vx	v8, a0, v10
	lui	a0, 1048164
	addi	a0, a0, 382
	vadd.vx	v8, v8, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	lui	a0, 36
	addi	a0, a0, -1359
	vmacc.vx	v8, a0, v10
	li	a0, -306
	vadd.vx	v8, v8, a0
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	lui	a0, 1
	addi	a0, a0, -1125
	vmacc.vx	v8, a0, v10
	li	a0, -2011
	vadd.vx	v8, v8, a0
	ret
func00000000000000dd:                   # @func00000000000000dd
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, 6
	vmacc.vx	v8, a0, v10
	lui	a0, 8
	addi	a0, a0, -1604
	vadd.vx	v8, v8, a0
	ret
func00000000000000c0:                   # @func00000000000000c0
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, 12
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, 12
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, 5
	vmacc.vx	v10, a0, v8
	vadd.vi	v8, v10, 5
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, 448
	vmacc.vx	v8, a0, v10
	lui	a0, 1
	addiw	a0, a0, -736
	vadd.vx	v8, v8, a0
	ret
func00000000000000f0:                   # @func00000000000000f0
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, 100
	vmacc.vx	v8, a0, v10
	li	a0, 80
	vadd.vx	v8, v8, a0
	ret
func00000000000000f7:                   # @func00000000000000f7
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, 1260
	vmacc.vx	v8, a0, v10
	lui	a0, 1048134
	addi	a0, a0, -250
	vadd.vx	v8, v8, a0
	ret
func00000000000000ff:                   # @func00000000000000ff
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, 10
	vmacc.vx	v8, a0, v10
	li	a0, 1946
	vadd.vx	v8, v8, a0
	ret
func00000000000000f5:                   # @func00000000000000f5
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, 1260
	vmacc.vx	v8, a0, v10
	lui	a0, 1048170
	addi	a0, a0, 1701
	vadd.vx	v8, v8, a0
	ret
func00000000000000fd:                   # @func00000000000000fd
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, 1260
	vmacc.vx	v8, a0, v10
	lui	a0, 1048169
	addi	a0, a0, 1681
	vadd.vx	v8, v8, a0
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, 365
	vmacc.vx	v8, a0, v10
	lui	a0, 1047972
	addi	a0, a0, 1351
	vadd.vx	v8, v8, a0
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	lui	a0, 1048567
	addi	a0, a0, 340
	vmacc.vx	v10, a0, v8
	lui	a0, 176
	addi	a0, a0, -1734
	vadd.vx	v8, v10, a0
	ret
func00000000000000d5:                   # @func00000000000000d5
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	lui	a0, 36
	addi	a0, a0, -1359
	vmacc.vx	v8, a0, v10
	lui	a0, 1048400
	addi	a0, a0, 1427
	vadd.vx	v8, v8, a0
	ret
