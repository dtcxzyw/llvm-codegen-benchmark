func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	slli	a1, a1, 56
	li	a2, -7
	srli	a1, a1, 60
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 55
	ret
