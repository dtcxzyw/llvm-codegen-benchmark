func0000000000000002:                   # @func0000000000000002
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	and	a0, a0, a2
	li	a2, -10
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
