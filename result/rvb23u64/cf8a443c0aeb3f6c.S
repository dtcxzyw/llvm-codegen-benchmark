func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	andi	a2, a2, 992
	lui	a3, 262144
	czero.eqz	a1, a3, a1
	or	a0, a0, a2
	or	a0, a0, a1
	bseti	a0, a0, 31
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 8
	andi	a1, a1, 1
	xori	a1, a1, 5
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	andi	a1, a1, 1
	slli	a1, a1, 24
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	lui	a3, 983041
	addi	a3, a3, -1
	zext.w	a3, a3
	and	a2, a2, a3
	lui	a3, 1
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
