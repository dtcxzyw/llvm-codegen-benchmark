func0000000000000005:                   # @func0000000000000005
	xor	a2, a2, a3
	mv	a1, a0
	mv	a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	xor	a1, a1, a2
	andi	a1, a1, 255
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	xor	a1, a1, a2
	sext.w	a1, a1
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	xor	a1, a1, a2
	sext.w	a1, a1
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
