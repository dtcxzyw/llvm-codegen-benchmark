func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, 247
	andi	a0, a0, 1
	slli	a0, a0, 14
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a1, a1, 4
	czero.nez	a0, a1, a0
	andi	a1, a1, -3
	or	a0, a0, a1
	ret
