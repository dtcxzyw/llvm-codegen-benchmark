func000000000000001f:                   # @func000000000000001f
	lui	a3, 4
	and	a2, a2, a3
	slli	a1, a1, 49
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a3, 16
	and	a2, a2, a3
	slli	a1, a1, 19
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a2, a2, 47
	srli	a2, a2, 47
	slli	a1, a1, 62
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	slli	a1, a1, 56
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	srliw	a2, a2, 24
	slli	a2, a2, 24
	slli	a1, a1, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 52
	srli	a2, a2, 52
	slli	a1, a1, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
