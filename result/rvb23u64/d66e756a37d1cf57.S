func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 8
	bseti	a0, a0, 11
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 3
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 18
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a2, a2, 1
	slli	a2, a2, 9
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 16
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 1
	slli	a2, a2, 58
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 64
	ret
