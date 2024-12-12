func0000000000000104:                   # @func0000000000000104
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	srl	a0, a0, a1
	seqz	a0, a0
	ret
