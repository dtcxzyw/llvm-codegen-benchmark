func0000000000000011:                   # @func0000000000000011
	zext.h	a1, a1
	addi	a1, a1, -127
	seqz	a1, a1
	zext.h	a0, a0
	addi	a0, a0, -127
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	orn	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a2, a2
	addi	a2, a2, -2
	snez	a1, a2
	sext.w	a0, a0
	slti	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	or	a0, a0, a1
	srliw	a0, a0, 31
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a1, a1, 254
	sext.w	a0, a0
	or	a0, a0, a1
	snez	a0, a0
	ret
func00000000000008cc:                   # @func00000000000008cc
	or	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	or	a0, a0, a2
	snez	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	snez	a1, a1
	sext.w	a0, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000005cc:                   # @func00000000000005cc
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
