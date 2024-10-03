func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, -5
	snez	a1, a1
	andi	a0, a0, 1
	sh1add	a0, a1, a0
	ret
func000000000000002c:                   # @func000000000000002c
	li	a2, 255
	slli	a2, a2, 32
	and	a1, a1, a2
	binvi	a1, a1, 33
	seqz	a1, a1
	andi	a0, a0, 1
	sh2add	a0, a1, a0
	ret
