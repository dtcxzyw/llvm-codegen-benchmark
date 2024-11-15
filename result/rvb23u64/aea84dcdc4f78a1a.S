func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	negw	a0, a0
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 4
	sext.h	a0, a0
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
