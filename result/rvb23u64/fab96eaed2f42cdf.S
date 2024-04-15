func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 5
	divu	a1, a1, a2
	li	a2, 1
	max	a1, a1, a2
	sh2add	a0, a1, a0
	ret
