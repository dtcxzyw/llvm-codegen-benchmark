func0000000000000043:                   # @func0000000000000043
	zext.h	a1, a1
	seqz	a1, a1
	slli	a1, a1, 4
	or	a0, a0, a1
	ori	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 3
	slli	a2, a2, 32
	and	a1, a1, a2
	binvi	a1, a1, 32
	seqz	a1, a1
	slli	a1, a1, 13
	or	a0, a0, a1
	bseti	a0, a0, 14
	ret
