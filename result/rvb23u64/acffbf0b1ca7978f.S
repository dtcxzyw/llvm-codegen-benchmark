func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 57
	srli	a1, a1, 54
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 2
	andi	a1, a1, 128
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 255
	slli	a1, a1, 6
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 58
	srli	a1, a1, 52
	or	a0, a0, a1
	ret
