func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 6
	ctz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	slliw	a1, a1, 5
	ctzw	a0, a0
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	ctz	a1, a1
	slli	a0, a0, 6
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slliw	a1, a1, 16
	ctzw	a0, a0
	or	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 6
	ctz	a0, a0
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 6
	ctz	a0, a0
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	ctz	a1, a1
	slli	a0, a0, 6
	or	a0, a0, a1
	ret
