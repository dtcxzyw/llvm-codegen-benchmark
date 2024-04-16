func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	li	a2, 73
	czero.nez	a1, a2, a1
	addi	a1, a1, 420
	and	a0, a0, a1
	bseti	a0, a0, 15
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a2, 768
	czero.nez	a1, a2, a1
	addi	a1, a1, -898
	and	a0, a0, a1
	addi	a0, a0, 128
	ret
