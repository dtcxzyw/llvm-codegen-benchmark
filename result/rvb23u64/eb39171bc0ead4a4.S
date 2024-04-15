func00000000000000ff:                   # @func00000000000000ff
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	li	a3, 60
	mul	a1, a1, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000055:                   # @func0000000000000055
	lui	a3, 1
	addiw	a3, a3, -496
	mul	a2, a2, a3
	li	a3, 60
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LCPI2_0:
	.quad	-4417276706812531889            # 0xc2b2ae3d27d4eb4f
func0000000000000020:                   # @func0000000000000020
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	mul	a2, a2, a3
	lui	a3, 797483
	addi	a3, a3, -451
	zext.w	a3, a3
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LCPI3_0:
	.quad	-4417276706812531889            # 0xc2b2ae3d27d4eb4f
.LCPI3_1:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	lui	a4, %hi(.LCPI3_1)
	ld	a4, %lo(.LCPI3_1)(a4)
	mul	a2, a2, a3
	mul	a1, a1, a4
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000d0:                   # @func00000000000000d0
	lui	a3, 115
	addiw	a3, a3, -744
	mul	a2, a2, a3
	lui	a3, 160
	addiw	a3, a3, -1177
	mul	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	lui	a3, 163
	addiw	a3, a3, -1005
	mul	a2, a2, a3
	lui	a3, 115
	addiw	a3, a3, -744
	mul	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000c0:                   # @func00000000000000c0
	lui	a3, 160
	addiw	a3, a3, -1177
	mul	a2, a2, a3
	lui	a3, 1048332
	addiw	a3, a3, 1619
	mul	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a3, 1048332
	addiw	a3, a3, 1619
	mul	a2, a2, a3
	lui	a3, 33
	addiw	a3, a3, 1489
	mul	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	lui	a3, 33
	addiw	a3, a3, 1489
	mul	a2, a2, a3
	lui	a3, 1048409
	addiw	a3, a3, 131
	mul	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	li	a3, 1619
	mul	a2, a2, a3
	lui	a3, 8
	addi	a3, a3, -1431
	mul	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 1619
	mul	a2, a2, a3
	lui	a3, 8
	addi	a3, a3, -1431
	mul	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	lui	a3, 2
	addi	a3, a3, -1089
	addi	a4, a3, 770
	mul	a2, a2, a4
	mul	a1, a1, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000005a:                   # @func000000000000005a
	lui	a3, 2
	addi	a3, a3, -319
	mul	a2, a2, a3
	addi	a3, a3, 274
	mul	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	lui	a3, 1048573
	addiw	a3, a3, 77
	mul	a2, a2, a3
	lui	a3, 10
	addiw	a3, a3, -946
	mul	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000007a:                   # @func000000000000007a
	lui	a3, 12288
	addi	a3, a3, 5
	mul	a2, a2, a3
	lui	a3, 98304
	addi	a3, a3, 5
	mul	a1, a1, a3
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	li	a3, 1173
	mul	a2, a2, a3
	lui	a3, 1
	addi	a3, a3, 1177
	mul	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	li	a3, 60
	mul	a1, a1, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000075:                   # @func0000000000000075
	lui	a3, 21
	addiw	a3, a3, 384
	mul	a2, a2, a3
	li	a3, 60
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
