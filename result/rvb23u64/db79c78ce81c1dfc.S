func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	czero.eqz	a1, a1, a2
	sh1add	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	andi	a2, a2, 255
	addi	a2, a2, -85
	czero.nez	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a2, a2, 255
	sltiu	a2, a2, 253
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret
