func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	srliw	a2, a2, 3
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	li	a2, 512
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 48
	sltu	a1, a2, a1
	czero.nez	a0, a0, a1
	bseti	a2, zero, 47
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
