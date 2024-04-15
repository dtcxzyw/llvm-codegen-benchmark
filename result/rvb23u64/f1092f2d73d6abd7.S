func0000000000000020:                   # @func0000000000000020
	slli	a3, a0, 3
	sltu	a1, a1, a3
	srli	a2, a2, 3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	slli	a0, a0, 3
	ret
func00000000000001a2:                   # @func00000000000001a2
	sext.w	a1, a1
	slliw	a3, a0, 2
	sltu	a1, a1, a3
	srli	a2, a2, 2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	slliw	a0, a0, 2
	ret
