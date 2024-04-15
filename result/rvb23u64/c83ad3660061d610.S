func0000000000000001:                   # @func0000000000000001
	sraiw	a1, a1, 1
	addw	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret
