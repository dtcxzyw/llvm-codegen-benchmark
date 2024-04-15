func000000000000003e:                   # @func000000000000003e
	srliw	a0, a0, 3
	addi	a0, a0, 10
	bset	a0, zero, a0
	srli	a0, a0, 3
	ret
