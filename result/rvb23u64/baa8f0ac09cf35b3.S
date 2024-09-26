func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	andi	a1, a1, 16
	or	a1, a1, a2
	andi	a0, a0, 64
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 8
	srli	a0, a0, 8
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 7
	andi	a1, a1, -449
	or	a1, a1, a2
	andi	a0, a0, -16
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a3, 1
	and	a2, a2, a3
	bclri	a1, a1, 7
	bclri	a1, a1, 12
	or	a1, a1, a2
	lui	a2, 1024
	addiw	a2, a2, -1
	slli	a2, a2, 30
	and	a0, a0, a2
	or	a0, a0, a1
	ret
