func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	andi	a1, a1, 12
	addi	a1, a1, -12
	li	a2, 12
	czero.nez	a1, a2, a1
	li	a2, 3
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	andi	a1, a1, 7
	snez	a1, a1
	slli	a1, a1, 21
	lui	a2, 512
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	bseti	a0, a0, 22
	ret
