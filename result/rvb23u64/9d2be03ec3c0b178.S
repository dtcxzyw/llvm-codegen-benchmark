func0000000000000028:                   # @func0000000000000028
	sh1add	a1, a1, a1
	li	a2, -6
	sh1add	a1, a1, a2
	sh1add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000002c:                   # @func000000000000002c
	sh1add	a1, a1, a1
	li	a2, -6
	sh1add	a1, a1, a2
	sext.w	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 8
	ret
