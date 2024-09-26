func0000000000000722:                   # @func0000000000000722
	sext.w	a0, a0
	zext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000702:                   # @func0000000000000702
	sext.w	a0, a0
	zext.w	a2, a2
	addi	a1, a1, 20
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
