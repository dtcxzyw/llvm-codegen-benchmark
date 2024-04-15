func0000000000000187:                   # @func0000000000000187
	snez	a2, a2
	slliw	a1, a1, 6
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	andi	a2, a2, 255
	addi	a2, a2, -16
	snez	a2, a2
	sh1add	a1, a1, a2
	or	a0, a0, a1
	ret
