func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	li	a2, 20
	czero.nez	a1, a2, a1
	andi	a0, a0, 127
	li	a2, 4
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	li	a2, 8
	czero.eqz	a1, a2, a1
	li	a2, 1073
	sh3add	a1, a2, a1
	andi	a0, a0, 16
	lui	a2, 2
	addiw	a2, a2, 396
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
