func0000000000000005:                   # @func0000000000000005
	or	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 8
	andi	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	or	a1, a1, a2
	andi	a1, a1, 255
	snez	a1, a1
	andi	a0, a0, 1
	sh1add	a0, a1, a0
	ret
