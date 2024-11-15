func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, 4
	srli	a0, a0, 32
	slli.uw	a1, a1, 4
	slli	a0, a0, 32
	add	a0, a0, a1
	ret
