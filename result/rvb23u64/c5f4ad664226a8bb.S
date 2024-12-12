func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 2
	or	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 1
	li	a0, 512
	czero.nez	a0, a0, a1
	addi	a0, a0, 2
	ret
