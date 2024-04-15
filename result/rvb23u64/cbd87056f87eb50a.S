func0000000000000004:                   # @func0000000000000004
	negw	a2, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sh2add	a0, a1, a0
	negw	a1, a2
	sh2add	a0, a1, a0
	ret
