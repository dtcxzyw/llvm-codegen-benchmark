func0000000000000005:                   # @func0000000000000005
	sext.h	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 1
	lui	a1, 32
	addiw	a1, a1, -8
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	sub	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, -1
	add	a0, a0, a1
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	ret
