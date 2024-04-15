func0000000000000003:                   # @func0000000000000003
	srli	a2, a2, 1
	andi	a2, a2, 8
	andi	a0, a0, 1
	slli	a0, a0, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a2, a2, 1
	lui	a3, 512
	and	a2, a2, a3
	andi	a0, a0, 1
	slli	a0, a0, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 4
	andi	a2, a2, 128
	andi	a0, a0, 1
	slli	a0, a0, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret
