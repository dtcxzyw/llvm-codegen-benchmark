func00000000000000cc:                   # @func00000000000000cc
	zext.h	a0, a0
	bseti	a2, zero, 56
	and	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	zext.h	a0, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	zext.h	a0, a0
	not	a1, a1
	bexti	a1, a1, 11
	addi	a0, a0, -5
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a0, a0
	not	a1, a1
	bexti	a1, a1, 11
	addi	a0, a0, -63
	seqz	a0, a0
	or	a0, a0, a1
	ret
