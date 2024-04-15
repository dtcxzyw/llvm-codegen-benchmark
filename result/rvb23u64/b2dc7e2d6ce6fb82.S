func0000000000000c04:                   # @func0000000000000c04
	snez	a2, a2
	add	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000c78:                   # @func0000000000000c78
	andi	a2, a2, 255
	snez	a2, a2
	addw	a0, a0, a2
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func0000000000000c08:                   # @func0000000000000c08
	snez	a2, a2
	add	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000c31:                   # @func0000000000000c31
	andi	a2, a2, 255
	snez	a2, a2
	addw	a0, a0, a2
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000c11:                   # @func0000000000000c11
	sext.w	a2, a2
	snez	a2, a2
	addw	a0, a0, a2
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000c44:                   # @func0000000000000c44
	andi	a2, a2, 255
	snez	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
