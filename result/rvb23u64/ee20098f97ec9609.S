func0000000000000005:                   # @func0000000000000005
	or	a1, a1, a2
	ret
func000000000000000f:                   # @func000000000000000f
	or	a1, a1, a2
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a3, a2, 32
	slli	a2, a2, 32
	or	a0, a0, a2
	or	a1, a1, a3
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 1
	or	a1, a1, a2
	ret
func0000000000000004:                   # @func0000000000000004
	or	a1, a1, a2
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 1
	or	a1, a1, a2
	ret
