func0000000000000012:                   # @func0000000000000012
	andi	a2, a2, 255
	sltiu	a2, a2, 224
	czero.nez	a1, a1, a2
	li	a3, 2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	czero.eqz	a1, a1, a2
	li	a3, 88
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	czero.eqz	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	sltiu	a2, a2, 224
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret
