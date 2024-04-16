func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a1, a1
	li	a2, -15
	srli	a2, a2, 1
	addi	a3, a2, 4
	and	a0, a0, a3
	sh2add	a0, a1, a0
	addi	a0, a0, 7
	and	a0, a0, a2
	ret
