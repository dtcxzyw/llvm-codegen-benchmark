func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	li	a2, 20
	andi	a0, a0, 127
	czero.nez	a1, a2, a1
	li	a2, 4
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a1, a1
	li	a2, 8
	czero.eqz	a1, a2, a1
	li	a2, 1073
	andi	a0, a0, 16
	sh3add	a1, a2, a1
	lui	a2, 2
	addiw	a2, a2, 396
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
