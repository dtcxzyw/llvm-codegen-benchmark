func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, 7
	snez	a1, a0
	addi	a0, a0, -7
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	zext.h	a0, a0
	lui	a1, 16
	sltiu	a2, a0, 36
	addiw	a1, a1, -2
	xor	a0, a0, a1
	snez	a0, a0
	andn	a0, a0, a2
	ret
