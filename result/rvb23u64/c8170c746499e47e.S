func0000000000000071:                   # @func0000000000000071
	slli	a2, a2, 62
	srli	a2, a2, 58
	or	a1, a1, a2
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	li	a2, 96
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a2, a2, 59
	srli	a2, a2, 53
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 256
	czero.eqz	a0, a0, a1
	li	a2, 63
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 48
	srli	a2, a2, 16
	or	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
