func0000000000000005:                   # @func0000000000000005
	sext.b	a3, a2
	slli	a3, a3, 49
	srli	a3, a3, 62
	add	a2, a2, a3
	sext.b	a2, a2
	srli	a2, a2, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
