func00000000000003cc:                   # @func00000000000003cc
	xor	a1, a1, a2
	snez	a1, a1
	addi	a0, a0, -32
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	xor	a1, a1, a2
	snez	a1, a1
	addi	a0, a0, -32
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	subw	a1, a1, a2
	sltiu	a1, a1, 51
	addiw	a0, a0, 1
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	zext.h	a0, a0
	subw	a1, a1, a2
	zext.h	a1, a1
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret
