func0000000000000302:                   # @func0000000000000302
	andi	a1, a1, 255
	andi	a0, a0, 255
	zext.h	a2, a2
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000042:                   # @func0000000000000042
	andi	a1, a1, 255
	andi	a0, a0, 255
	zext.h	a2, a2
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000202:                   # @func0000000000000202
	zext.h	a0, a0
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	zext.h	a0, a0
	andi	a2, a2, 255
	andi	a1, a1, 255
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
