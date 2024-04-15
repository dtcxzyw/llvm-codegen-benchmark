func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 7
	addi	a2, a2, -4
	seqz	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	andi	a2, a2, 3
	snez	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	not	a2, a2
	bexti	a2, a2, 30
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	bexti	a2, a2, 11
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
