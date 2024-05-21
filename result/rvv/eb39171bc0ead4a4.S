func00000000000000ff:                   # @func00000000000000ff
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 1
	addi	a0, a0, -496
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000055:                   # @func0000000000000055
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 1
	addiw	a0, a0, -496
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret
.LCPI2_0:
	.quad	-4417276706812531889            # 0xc2b2ae3d27d4eb4f
func0000000000000020:                   # @func0000000000000020
	lui	a0, 797483
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	addi	a0, a0, -451
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmacc.vx	v10, a1, v12
	vadd.vv	v8, v10, v8
	ret
.LCPI3_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
.LCPI3_1:
	.quad	-4417276706812531889            # 0xc2b2ae3d27d4eb4f
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	lui	a1, %hi(.LCPI3_1)
	ld	a1, %lo(.LCPI3_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmacc.vx	v10, a1, v12
	vadd.vv	v8, v10, v8
	ret
func00000000000000d0:                   # @func00000000000000d0
	lui	a0, 160
	addiw	a0, a0, -1177
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 115
	addiw	a0, a0, -744
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000050:                   # @func0000000000000050
	lui	a0, 115
	addiw	a0, a0, -744
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 163
	addiw	a0, a0, -1005
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret
func00000000000000c0:                   # @func00000000000000c0
	lui	a0, 1048332
	addiw	a0, a0, 1619
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 160
	addiw	a0, a0, -1177
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a0, 33
	addiw	a0, a0, 1489
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 1048332
	addiw	a0, a0, 1619
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000040:                   # @func0000000000000040
	lui	a0, 1048409
	addiw	a0, a0, 131
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 33
	addiw	a0, a0, 1489
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000054:                   # @func0000000000000054
	lui	a0, 8
	addi	a0, a0, -1431
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 1619
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 8
	addi	a0, a0, -1431
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 1619
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret
func000000000000007f:                   # @func000000000000007f
	lui	a0, 2
	addi	a1, a0, -1089
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a1
	addi	a0, a0, -319
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret
func000000000000005a:                   # @func000000000000005a
	lui	a0, 2
	addi	a1, a0, -45
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a1
	addi	a0, a0, -319
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000051:                   # @func0000000000000051
	lui	a0, 10
	addiw	a0, a0, -946
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 1048573
	addiw	a0, a0, 77
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret
func000000000000007a:                   # @func000000000000007a
	lui	a0, 98304
	addi	a0, a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 12288
	addi	a0, a0, 5
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000030:                   # @func0000000000000030
	lui	a0, 1
	addi	a0, a0, 1177
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 1173
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret
func00000000000000f8:                   # @func00000000000000f8
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 1
	addi	a0, a0, -496
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000075:                   # @func0000000000000075
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 21
	addiw	a0, a0, 384
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret
