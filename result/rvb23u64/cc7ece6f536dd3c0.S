func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a2
	add	a0, a0, a1
	sh1add	a0, a2, a0
	addi	a0, a0, 18
	ret
func0000000000000018:                   # @func0000000000000018
	add	a0, a0, a1
	sh2add.uw	a0, a2, a0
	addi	a0, a0, 8
	ret
func0000000000000019:                   # @func0000000000000019
	add	a0, a0, a1
	sh2add.uw	a0, a2, a0
	addi	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	sh2add.uw	a0, a2, a0
	addi	a0, a0, 8
	ret
