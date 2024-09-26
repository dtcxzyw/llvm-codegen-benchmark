func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	li	a2, 64
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	bseti	a0, a0, 11
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a2, 8
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	bseti	a0, a0, 12
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	li	a2, 16
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 4
	ret
