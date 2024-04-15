func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 1
	andi	a1, a1, 1
	sh1add	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	andi	a2, a2, 240
	li	a3, 2
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	addi	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	lui	a3, 983041
	addi	a3, a3, -1
	zext.w	a3, a3
	and	a2, a2, a3
	bseti	a3, zero, 44
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	lui	a1, 60162
	or	a0, a0, a1
	or	a0, a0, a2
	ret
