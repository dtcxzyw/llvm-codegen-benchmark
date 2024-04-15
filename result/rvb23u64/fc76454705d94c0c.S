func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	slli	a1, a1, 57
	srli	a1, a1, 56
	li	a2, 27
	czero.nez	a0, a2, a0
	xor	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a1, a1, 56
	srli	a1, a1, 55
	li	a2, 27
	czero.nez	a0, a2, a0
	xor	a0, a0, a1
	ret
