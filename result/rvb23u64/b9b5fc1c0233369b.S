func0000000000000085:                   # @func0000000000000085
	andi	a2, a2, 255
	sltiu	a2, a2, 32
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000018f:                   # @func000000000000018f
	snez	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000185:                   # @func0000000000000185
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
