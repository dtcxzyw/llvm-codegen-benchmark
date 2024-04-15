func0000000000000006:                   # @func0000000000000006
	or	a1, a1, a2
	andi	a1, a1, 1
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	or	a1, a1, a2
	andi	a1, a1, 1
	li	a2, -2
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	andi	a1, a1, 1
	li	a2, -64
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
