func0000000000000018:                   # @func0000000000000018
	sllw	a1, a1, a2
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	divuw	a0, a0, a1
	ret
