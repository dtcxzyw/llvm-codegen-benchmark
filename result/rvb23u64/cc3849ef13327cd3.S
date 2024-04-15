func000000000000074c:                   # @func000000000000074c
	sext.w	a0, a0
	srai	a2, a2, 3
	addi	a1, a1, 1
	sltu	a1, a1, a2
	addi	a0, a0, -8
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000644:                   # @func0000000000000644
	srai	a2, a2, 5
	addi	a1, a1, 1
	sltu	a1, a1, a2
	sltiu	a0, a0, 63
	and	a0, a0, a1
	ret
func000000000000064c:                   # @func000000000000064c
	andi	a0, a0, 255
	srai	a2, a2, 4
	addi	a1, a1, 1
	sltu	a1, a1, a2
	addi	a0, a0, -92
	snez	a0, a0
	and	a0, a0, a1
	ret
