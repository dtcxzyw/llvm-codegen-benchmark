func0000000000000044:                   # @func0000000000000044
	slli	a1, a1, 4
	sllw	a1, a2, a1
	srliw	a2, a1, 24
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	slli	a1, a1, 4
	sllw	a1, a2, a1
	srliw	a2, a1, 24
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000001c4:                   # @func00000000000001c4
	slli	a1, a1, 4
	sllw	a1, a2, a1
	srliw	a2, a1, 24
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
