func0000000000000009:                   # @func0000000000000009
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	add	a0, a0, a2
	sext.h	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a3, 1
	czero.nez	a3, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a3
	addw	a0, a0, a2
	ret
