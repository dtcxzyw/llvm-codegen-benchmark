func00000000000000c7:                   # @func00000000000000c7
	lui	a2, 448
	and	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	li	a2, 31
	slli	a2, a2, 8
	and	a1, a1, a2
	addi	a1, a1, -256
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func00000000000000c3:                   # @func00000000000000c3
	andi	a1, a1, 15
	snez	a1, a1
	addw	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	andi	a1, a1, 63
	snez	a1, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func00000000000000c0:                   # @func00000000000000c0
	lui	a2, 1040
	and	a1, a1, a2
	snez	a1, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret
