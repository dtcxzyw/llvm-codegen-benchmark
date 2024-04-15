func0000000000000007:                   # @func0000000000000007
	srliw	a3, a2, 31
	addw	a2, a2, a3
	sh2add	a0, a1, a0
	srli	a2, a2, 1
	sh2add	a0, a2, a0
	addi	a0, a0, 4
	ret
