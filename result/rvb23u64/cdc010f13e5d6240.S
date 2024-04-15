func000000000000007a:                   # @func000000000000007a
	andi	a2, a2, 255
	or	a1, a1, a2
	srliw	a0, a0, 31
	slli	a0, a0, 6
	or	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a0, a0
	snez	a0, a0
	sext.w	a2, a2
	or	a1, a1, a2
	slli	a0, a0, 9
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 255
	snez	a0, a0
	andi	a2, a2, 255
	or	a1, a1, a2
	slliw	a0, a0, 31
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	snez	a0, a0
	andi	a2, a2, 255
	or	a1, a1, a2
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
