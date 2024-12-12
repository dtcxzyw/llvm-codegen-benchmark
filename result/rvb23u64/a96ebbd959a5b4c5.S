func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	andi	a0, a0, 1
	slli	a2, a2, 14
	or	a1, a1, a2
	slli	a0, a0, 12
	or	a0, a0, a1
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	li	a0, -2
	czero.nez	a0, a0, a2
	addi	a0, a0, 7
	andi	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a1, 1
	ret
