func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 61
	srli	a2, a2, 55
	andi	a0, a0, 1536
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 3
	slli	a2, a2, 11
	andi	a1, a1, 126
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 504
	slli	a2, a2, 3
	andi	a1, a1, 126
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 62
	srli	a2, a2, 53
	andi	a1, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 63
	srli	a2, a2, 51
	or	a0, a0, a2
	bseti	a2, zero, 11
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 63
	srli	a2, a2, 57
	or	a0, a0, a2
	lui	a2, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
