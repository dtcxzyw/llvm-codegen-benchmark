func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, 7
	snez	a1, a0
	addi	a0, a0, -7
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	zext.h	a0, a0
	sltiu	a1, a0, 36
	lui	a2, 16
	addiw	a2, a2, -2
	xor	a0, a0, a2
	snez	a0, a0
	andn	a0, a0, a1
	ret
