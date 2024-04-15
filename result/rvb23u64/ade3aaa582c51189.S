func0000000000000005:                   # @func0000000000000005
	addiw	a2, a2, -1
	bext	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	addi	a2, a2, -6
	srl	a1, a1, a2
	andi	a1, a1, 63
	sh3add	a0, a1, a0
	ret
