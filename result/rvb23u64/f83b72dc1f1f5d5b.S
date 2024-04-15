func000000000000000c:                   # @func000000000000000c
	sh3add	a1, a0, a1
	addi	a1, a1, 16
	srli	a0, a0, 1
	or	a0, a0, a1
	ret
