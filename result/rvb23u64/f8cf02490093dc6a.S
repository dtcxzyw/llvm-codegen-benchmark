func0000000000000004:                   # @func0000000000000004
	lui	a3, 8
	li	a4, 1619
	addi	a3, a3, -1431
	mul	a1, a1, a4
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addw	a0, a0, a3
	ret
func0000000000000155:                   # @func0000000000000155
	lui	a3, 2
	addi	a3, a3, 1441
	mul	a2, a2, a3
	lui	a3, 1048572
	addi	a3, a3, 315
	mul	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1024
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 2
	addi	a3, a3, 1441
	mul	a2, a2, a3
	lui	a3, 1048572
	addi	a3, a3, 315
	mul	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1024
	ret
func0000000000000355:                   # @func0000000000000355
	li	a3, 298
	mul	a2, a2, a3
	li	a3, -100
	mul	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, -1160
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func00000000000003f4:                   # @func00000000000003f4
	li	a3, 588
	mul	a2, a2, a3
	slli	a3, a1, 2
	slli	a1, a1, 5
	subw	a1, a1, a3
	lui	a3, 1047932
	addi	a3, a3, -1692
	add	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret
func00000000000003ff:                   # @func00000000000003ff
	sh1add	a3, a2, a2
	slli	a2, a2, 5
	subw	a2, a2, a3
	li	a3, 150
	mul	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 128
	ret
func0000000000000140:                   # @func0000000000000140
	lui	a3, 1048574
	addi	a3, a3, 819
	mul	a2, a2, a3
	lui	a3, 1
	addi	a3, a3, -1650
	mul	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1024
	ret
func00000000000003ea:                   # @func00000000000003ea
	lui	a3, 8
	addi	a4, a3, -129
	mul	a2, a2, a4
	addi	a4, a4, 257
	mul	a1, a1, a4
	add	a0, a0, a2
	add	a0, a0, a1
	addw	a0, a0, a3
	ret
func00000000000003d5:                   # @func00000000000003d5
	sh2add	a2, a2, a2
	sh2add	a1, a1, a1
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sh1add	a0, a1, a0
	li	a1, -1332
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000375:                   # @func0000000000000375
	li	a3, 196
	mul	a2, a2, a3
	slli	a3, a1, 2
	slli	a1, a1, 5
	subw	a1, a1, a3
	lui	a3, 7
	addi	a3, a3, 1708
	add	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret
func00000000000003d7:                   # @func00000000000003d7
	sh2add	a2, a2, a2
	sh2add	a1, a1, a1
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sh1add	a0, a1, a0
	li	a1, -1332
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a3, a1, 1
	slli	a1, a1, 8
	subw	a1, a1, a3
	lui	a3, 16
	addi	a3, a3, -1020
	mul	a2, a2, a3
	lui	a3, 1045556
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a1, a3, -1023
	addw	a0, a0, a1
	ret
func00000000000000c0:                   # @func00000000000000c0
	lui	a3, 65462
	addi	a3, a3, -2031
	mul	a2, a2, a3
	lui	a3, 112
	addi	a3, a3, 1572
	mul	a1, a1, a3
	lui	a3, 32896
	add	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret
func00000000000003fa:                   # @func00000000000003fa
	lui	a3, 1023
	addi	a3, a3, 1712
	addi	a4, a3, 1172
	mul	a1, a1, a3
	mul	a2, a2, a4
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 514
	addw	a0, a0, a1
	ret
func00000000000003fe:                   # @func00000000000003fe
	lui	a3, 1
	addi	a3, a3, -500
	mul	a2, a2, a3
	lui	a3, 1023
	addi	a3, a3, 1081
	mul	a1, a1, a3
	lui	a3, 514
	add	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret
func0000000000000330:                   # @func0000000000000330
	lui	a3, 7
	addi	a3, a3, 128
	mul	a2, a2, a3
	lui	a3, 16378
	addi	a3, a3, 460
	mul	a1, a1, a3
	lui	a3, 8224
	add	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret
func0000000000000157:                   # @func0000000000000157
	lui	a3, 1048574
	addi	a3, a3, -1527
	mul	a2, a2, a3
	lui	a3, 1048571
	addi	a3, a3, 1399
	mul	a1, a1, a3
	lui	a3, 8224
	add	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret
func00000000000001dd:                   # @func00000000000001dd
	lui	a3, 1048571
	addi	a3, a3, 1744
	mul	a2, a2, a3
	lui	a3, 28
	addi	a3, a3, 512
	mul	a1, a1, a3
	lui	a3, 8224
	add	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret
