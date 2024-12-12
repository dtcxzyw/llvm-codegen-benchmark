func000000000000000c:                   # @func000000000000000c
	slli.uw	a1, a1, 2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, -12
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -24
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	sh2add	a0, a1, a0
	bseti	a1, zero, 31
	add	a0, a0, a1
	ret
