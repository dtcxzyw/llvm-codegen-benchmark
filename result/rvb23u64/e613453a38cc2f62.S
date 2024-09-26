func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -148
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	xori	a0, a0, 23
	ret
func0000000000000018:                   # @func0000000000000018
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, -4
	czero.nez	a0, a1, a0
	addi	a0, a0, 5
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a1, a1, 64
	or	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	slti	a1, a1, 0
	orn	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 3
	czero.nez	a0, a1, a0
	ret
