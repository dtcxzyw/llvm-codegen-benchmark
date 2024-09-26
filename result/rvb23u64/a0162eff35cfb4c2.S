func0000000000000003:                   # @func0000000000000003
	sext.b	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret
func0000000000000002:                   # @func0000000000000002
	sext.b	a1, a1
	addi	a1, a1, -65
	or	a0, a0, a1
	ret
