func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a2, 32
	czero.nez	a0, a2, a0
	srl	a0, a1, a0
	srli	a0, a0, 16
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	li	a2, 16
	czero.nez	a0, a2, a0
	srlw	a0, a1, a0
	srliw	a0, a0, 8
	ret
