func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 5
	or	a0, a0, a2
	andi	a1, a1, 31
	addw	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 8
	or	a0, a0, a2
	andi	a1, a1, 15
	addw	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 3
	or	a1, a1, a2
	andi	a0, a0, -4
	addw	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a2, a2, 3
	or	a1, a1, a2
	andi	a0, a0, -4
	addw	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 3
	or	a0, a0, a2
	andi	a1, a1, 15
	addw	a0, a0, a1
	ret
