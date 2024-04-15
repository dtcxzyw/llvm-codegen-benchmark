func00000000000000aa:                   # @func00000000000000aa
	sub	a1, a1, a2
	min	a0, a1, a0
	slti	a0, a0, 17
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sub	a1, a1, a2
	xori	a1, a1, 16
	xori	a0, a0, 10
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 255
	sub	a1, a1, a2
	sltiu	a1, a1, 2
	addi	a0, a0, -47
	seqz	a0, a0
	andn	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	zext.h	a0, a0
	sub	a1, a1, a2
	sltiu	a1, a1, 97
	sltiu	a0, a0, 8
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	sub	a1, a1, a2
	addi	a1, a1, -4
	seqz	a1, a1
	slti	a0, a0, 1401
	and	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sub	a1, a1, a2
	slti	a1, a1, 131
	li	a2, -255
	srli	a2, a2, 1
	slt	a0, a0, a2
	andn	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	sub	a1, a1, a2
	addi	a1, a1, -8
	seqz	a1, a1
	addi	a0, a0, -18
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sub	a1, a1, a2
	slti	a1, a1, 4
	seqz	a0, a0
	andn	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a1, a1, a2
	maxu	a0, a1, a0
	srli	a0, a0, 16
	seqz	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	sub	a1, a1, a2
	addi	a1, a1, -400
	snez	a1, a1
	sltiu	a0, a0, 401
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
