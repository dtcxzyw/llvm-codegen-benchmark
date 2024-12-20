func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bseti	a2, zero, 44
	czero.nez	a0, a2, a0
	lui	a2, 28673
	slli	a2, a2, 9
	addi	a2, a2, 2046
	and	a1, a1, a2
	li	a2, 1177
	slli	a2, a2, 21
	addi	a2, a2, -2047
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	slli	a1, a1, 29
	bclri	a0, a0, 29
	or	a0, a0, a1
	bseti	a0, a0, 31
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bseti	a2, zero, 35
	czero.nez	a1, a2, a1
	lui	a2, 78849
	slli	a2, a2, 4
	addi	a2, a2, 1
	slli	a2, a2, 13
	andn	a0, a0, a2
	lui	a2, 9217
	slli	a2, a2, 17
	or	a1, a1, a2
	or	a0, a0, a1
	ret
