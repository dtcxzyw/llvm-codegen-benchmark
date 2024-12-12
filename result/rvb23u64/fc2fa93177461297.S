func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	addw	a0, a0, a2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	andi	a2, a2, 1
	addw	a0, a0, a2
	addiw	a1, a1, -2
	xor	a0, a0, a1
	snez	a0, a0
	ret
