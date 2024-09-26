func000000000000000b:                   # @func000000000000000b
	bexti	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a2, a2, 7
	andi	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 57
	srli	a2, a2, 62
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 5
	andi	a2, a2, 27
	or	a0, a0, a1
	or	a0, a0, a2
	ret
