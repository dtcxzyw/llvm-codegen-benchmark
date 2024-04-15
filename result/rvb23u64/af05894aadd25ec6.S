func0000000000000004:                   # @func0000000000000004
	sext.b	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -65
	sltiu	a0, a0, -16
	ret
