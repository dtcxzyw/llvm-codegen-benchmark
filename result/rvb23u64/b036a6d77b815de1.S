func0000000000000004:                   # @func0000000000000004
	sext.h	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 255
	lui	a1, 4112
	addi	a1, a1, 257
	slli	a1, a1, 32
	mul	a0, a0, a1
	srai	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	negw	a0, a0
	ret
