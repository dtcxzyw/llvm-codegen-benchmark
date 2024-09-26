func0000000000000009:                   # @func0000000000000009
	sext.b	a2, a1
	slli	a2, a2, 49
	srli	a2, a2, 62
	add	a1, a1, a2
	sext.b	a1, a1
	srli	a1, a1, 2
	addw	a0, a0, a1
	ret
