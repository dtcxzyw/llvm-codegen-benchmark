func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 7
	andi	a0, a0, -128
	xor	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.b	a1, a1
	slti	a1, a1, 0
	li	a2, 27
	czero.eqz	a1, a2, a1
	andi	a0, a0, 510
	xor	a0, a0, a1
	ret
