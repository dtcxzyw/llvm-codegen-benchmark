func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 8
	add	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 4
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000020:                   # @func0000000000000020
	sh2add	a0, a2, a0
	add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000028:                   # @func0000000000000028
	sh1add	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 13
	add	a0, a0, a2
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 13
	add	a0, a0, a2
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
func0000000000000037:                   # @func0000000000000037
	sh2add	a0, a2, a0
	add.uw	a0, a1, a0
	addi	a0, a0, -4
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a3, a2, 10
	slli	a2, a2, 16
	add	a2, a2, a3
	add	a0, a0, a2
	andi	a1, a1, 255
	li	a2, 1040
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1024
	ret
func000000000000003f:                   # @func000000000000003f
	sh3add	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
