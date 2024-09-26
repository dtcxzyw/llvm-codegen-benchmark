func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	andi	a1, a1, 64
	seqz	a1, a1
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	li	a1, 8
	czero.nez	a0, a1, a0
	addi	a0, a0, 24
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	not	a1, a1
	bexti	a1, a1, 27
	snez	a0, a0
	and	a0, a0, a1
	li	a1, -36
	czero.nez	a0, a1, a0
	li	a1, 1829
	sh3add	a0, a1, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	andi	a1, a1, 5
	addi	a1, a1, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	addi	a0, a0, 3
	ret
