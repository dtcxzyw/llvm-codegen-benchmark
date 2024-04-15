func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	slli	a1, a1, 24
	srli	a1, a1, 56
	addi	a1, a1, -58
	seqz	a1, a1
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	slli	a1, a1, 48
	srli	a1, a1, 56
	addi	a1, a1, -107
	li	a2, 2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 33
	li	a2, 32
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
