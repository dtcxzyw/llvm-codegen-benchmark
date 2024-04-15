func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	slli	a1, a1, 4
	sext.b	a0, a0
	addw	a0, a0, a1
	ret
