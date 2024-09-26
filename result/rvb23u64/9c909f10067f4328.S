func00000000000000f0:                   # @func00000000000000f0
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	slli	a3, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000ff:                   # @func00000000000000ff
	slli	a3, a2, 2
	slli	a2, a2, 6
	subw	a2, a2, a3
	add	a0, a0, a2
	lui	a2, 1
	addi	a2, a2, -496
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	slli	a3, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000055:                   # @func0000000000000055
	slli	a3, a2, 2
	slli	a2, a2, 6
	subw	a2, a2, a3
	add	a0, a0, a2
	lui	a2, 1
	addi	a2, a2, -496
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	slli	a3, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	li	a3, 1013
	mul	a2, a2, a3
	add	a0, a0, a2
	li	a2, 1619
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	li	a3, 1619
	mul	a2, a2, a3
	add	a0, a0, a2
	li	a2, 1013
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 1013
	mul	a2, a2, a3
	add	a1, a1, a2
	li	a2, 1619
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func00000000000000f5:                   # @func00000000000000f5
	li	a3, 1260
	mul	a2, a2, a3
	add	a0, a0, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func00000000000000d0:                   # @func00000000000000d0
	lui	a3, 98304
	addi	a3, a3, 5
	mul	a2, a2, a3
	add	a0, a0, a2
	lui	a2, 24576
	addi	a2, a2, 23
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a3, a2, 2
	slli	a2, a2, 6
	subw	a2, a2, a3
	add	a0, a0, a2
	sh2add	a1, a1, a1
	sh3add	a1, a1, a1
	slli	a1, a1, 5
	addw	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	sh2add	a2, a2, a2
	add	a0, a0, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000030:                   # @func0000000000000030
	sh1add	a2, a2, a2
	subw	a0, a0, a2
	sh1add	a1, a1, a1
	addw	a0, a0, a1
	ret
func00000000000000f7:                   # @func00000000000000f7
	lui	a3, 3
	addi	a3, a3, 312
	mul	a2, a2, a3
	li	a3, 1260
	mul	a1, a1, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000fd:                   # @func00000000000000fd
	lui	a3, 3
	addi	a3, a3, 312
	mul	a2, a2, a3
	li	a3, 1260
	mul	a1, a1, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000005d:                   # @func000000000000005d
	li	a3, -100
	mul	a2, a2, a3
	add	a1, a1, a2
	li	a2, 246
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	li	a3, -100
	mul	a2, a2, a3
	add	a1, a1, a2
	li	a2, 246
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func00000000000000c0:                   # @func00000000000000c0
	lui	a3, 112
	addi	a3, a3, 1572
	mul	a2, a2, a3
	add	a0, a0, a2
	lui	a2, 65498
	addi	a2, a2, 460
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000000fa:                   # @func00000000000000fa
	lui	a3, 1023
	addi	a3, a3, 1712
	mul	a2, a2, a3
	add	a0, a0, a2
	lui	a2, 1
	addi	a2, a2, -500
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000000fe:                   # @func00000000000000fe
	lui	a3, 1023
	addi	a3, a3, 1081
	mul	a2, a2, a3
	add	a0, a0, a2
	lui	a2, 1024
	addi	a2, a2, -582
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000077:                   # @func0000000000000077
	lui	a3, 1048571
	addi	a3, a3, 1399
	mul	a2, a2, a3
	add	a0, a0, a2
	lui	a2, 7
	addi	a2, a2, 128
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000075:                   # @func0000000000000075
	lui	a3, 1048571
	addi	a3, a3, 1399
	mul	a2, a2, a3
	add	a0, a0, a2
	lui	a2, 7
	addi	a2, a2, 128
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000000dd:                   # @func00000000000000dd
	lui	a3, 28
	addi	a3, a3, 512
	mul	a2, a2, a3
	add	a0, a0, a2
	lui	a2, 1048552
	addi	a2, a2, 1840
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
