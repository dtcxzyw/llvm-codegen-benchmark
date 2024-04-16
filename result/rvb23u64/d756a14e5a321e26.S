func0000000000000002:                   # @func0000000000000002
	srliw	a1, a0, 11
	slli	a1, a1, 11
	li	a2, 27
	slli	a2, a2, 11
	xor	a1, a1, a2
	srli	a0, a0, 18
	czero.eqz	a0, a0, a1
	ret
