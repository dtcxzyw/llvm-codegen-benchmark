func0000000000000009:                   # @func0000000000000009
	addiw	a1, a1, -100
	sltiu	a1, a1, 100
	slli	a1, a1, 6
	andi	a0, a0, -65
	or	a0, a0, a1
	ret
