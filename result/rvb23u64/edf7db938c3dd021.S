func0000000000000003:                   # @func0000000000000003
	srli	a2, a2, 4
	andi	a2, a2, 1792
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 59
	srli	a2, a2, 61
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 33
	srli	a2, a2, 56
	or	a0, a0, a1
	or	a0, a0, a2
	ret
