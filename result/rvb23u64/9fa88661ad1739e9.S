func0000000000000038:                   # @func0000000000000038
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	andi	a0, a0, 30
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sh1add	a0, a0, a0
	andi	a0, a0, 7
	snez	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a1, 14
	addi	a1, a1, 1645
	mul	a0, a0, a1
	zext.h	a0, a0
	lui	a1, 16
	addiw	a1, a1, -12
	sltu	a0, a1, a0
	ret
