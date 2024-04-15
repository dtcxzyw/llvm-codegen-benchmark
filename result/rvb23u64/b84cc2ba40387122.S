func0000000000000004:                   # @func0000000000000004
	and	a1, a1, a2
	neg	a1, a1
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -48
	ret
