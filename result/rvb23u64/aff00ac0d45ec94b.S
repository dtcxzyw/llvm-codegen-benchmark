func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 6
	or	a0, a0, a1
	xori	a0, a0, 63
	addiw	a0, a0, 1
	ret
func000000000000001d:                   # @func000000000000001d
	sh2add	a0, a1, a0
	xori	a0, a0, 252
	addi	a0, a0, -4
	ret
