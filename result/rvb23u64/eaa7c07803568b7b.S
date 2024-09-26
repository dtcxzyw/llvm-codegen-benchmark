func0000000000000028:                   # @func0000000000000028
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 15
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a1, a2, a1
	slli	a0, a0, 5
	add	a0, a0, a1
	bseti	a1, zero, 31
	add	a0, a0, a1
	ret
