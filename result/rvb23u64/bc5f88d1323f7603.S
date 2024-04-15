func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 16
	srli	a1, a1, 16
	srliw	a0, a0, 24
	addi	a0, a0, -32
	czero.nez	a0, a1, a0
	ret
