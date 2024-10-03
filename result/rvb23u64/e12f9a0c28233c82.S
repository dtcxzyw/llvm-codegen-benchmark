func0000000000000021:                   # @func0000000000000021
	snez	a0, a0
	andi	a1, a1, 1
	sh1add	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, 1
	binvi	a0, a0, 33
	seqz	a0, a0
	sh2add	a0, a0, a1
	ret
