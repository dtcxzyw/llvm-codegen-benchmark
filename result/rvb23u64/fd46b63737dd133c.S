func0000000000000040:                   # @func0000000000000040
	sext.w	a1, a1
	li	a2, 2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret
func0000000000000100:                   # @func0000000000000100
	sext.w	a1, a1
	sltiu	a1, a1, 192
	subw	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000115:                   # @func0000000000000115
	srliw	a1, a1, 24
	li	a2, 7
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret
func0000000000000055:                   # @func0000000000000055
	andi	a1, a1, 255
	li	a2, -5
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 39
	ret
