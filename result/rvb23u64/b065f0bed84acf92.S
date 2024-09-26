func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, -5
	snez	a0, a0
	slli	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	not	a0, a0
	bexti	a0, a0, 51
	addi	a0, a0, 4
	ret
func000000000000000c:                   # @func000000000000000c
	bexti	a0, a0, 23
	li	a1, -6
	czero.nez	a0, a1, a0
	addi	a0, a0, 7
	ret
