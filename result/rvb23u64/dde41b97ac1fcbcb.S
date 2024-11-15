func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 2
	andi	a1, a1, 4
	andi	a0, a0, 10
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a0, 9
	lui	a2, 3968
	and	a1, a1, a2
	lui	a2, 524288
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 3
	andi	a1, a1, 16
	andi	a0, a0, -65
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a0, 4
	lui	a2, 1008
	and	a1, a1, a2
	andi	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a0, 1
	lui	a2, 262144
	andi	a1, a1, 2
	addiw	a2, a2, -2
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a0, 63
	lui	a2, 16
	srli	a1, a1, 47
	addiw	a2, a2, -512
	and	a0, a0, a2
	or	a0, a0, a1
	ret
