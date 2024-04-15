func0000000000000022:                   # @func0000000000000022
	sll	a1, a1, a2
	srli	a1, a1, 32
	zext.w	a0, a0
	mul	a0, a0, a1
	ret
