func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 15
	ret
func0000000000000000:                   # @func0000000000000000
	addiw	a1, a1, 80
	add	a0, a0, a1
	bseti	a1, zero, 31
	add	a0, a0, a1
	ret
