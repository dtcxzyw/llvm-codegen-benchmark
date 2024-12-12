func0000000000000003:                   # @func0000000000000003
	negw	a2, a2
	and	a1, a1, a2
	slli.uw	a1, a1, 3
	sh2add	a1, a1, a1
	add	a0, a0, a1
	ret
