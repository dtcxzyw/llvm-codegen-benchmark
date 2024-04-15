func0000000000000012:                   # @func0000000000000012
	srliw	a3, a2, 16
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 3
	sllw	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a2
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	slli	a0, a0, 4
	sllw	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a3, a2, 48
	srli	a3, a3, 60
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 1
	sll	a0, a1, a0
	ret
