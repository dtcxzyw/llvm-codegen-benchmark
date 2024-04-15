func0000000000000019:                   # @func0000000000000019
	addi	a2, a2, 8
	max	a1, a2, a1
	add	a0, a0, a1
	andi	a0, a0, -8
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	addiw	a2, a2, 2
	max	a1, a1, a2
	addw	a0, a0, a1
	andi	a0, a0, -2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	addiw	a2, a2, 64
	max	a1, a1, a2
	addw	a0, a0, a1
	andi	a0, a0, -64
	ret
