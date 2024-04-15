func000000000000007f:                   # @func000000000000007f
	slli	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 255
	slli	a0, a0, 8
	ret
func000000000000007a:                   # @func000000000000007a
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 32
	ret
func000000000000007b:                   # @func000000000000007b
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	slli.uw	a0, a0, 1
	ret
