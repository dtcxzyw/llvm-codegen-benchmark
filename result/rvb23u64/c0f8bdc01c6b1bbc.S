func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	snez	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	addi	a1, a1, -12
	seqz	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 14
	ret
func000000000000000a:                   # @func000000000000000a
	sext.b	a1, a1
	slti	a1, a1, 49
	xori	a1, a1, 1
	and	a0, a0, a1
	li	a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret
