func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	slli	a1, a1, 56
	srli	a1, a1, 48
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 1
	slli	a1, a1, 60
	addiw	a2, a2, 511
	and	a0, a0, a2
	srli	a1, a1, 51
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a2, 15
	andi	a0, a0, 992
	and	a1, a1, a2
	slli	a0, a0, 6
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a2, 31776
	addiw	a2, a2, -1
	and	a1, a1, a2
	slliw	a0, a0, 27
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 8
	or	a0, a0, a1
	lui	a1, 4
	and	a0, a0, a1
	ret
