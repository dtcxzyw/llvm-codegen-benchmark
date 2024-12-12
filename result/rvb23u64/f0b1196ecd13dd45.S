func0000000000000011:                   # @func0000000000000011
	or	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 33
	slliw	a0, a0, 31
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	or	a1, a1, a2
	slli	a1, a1, 40
	srli	a1, a1, 40
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	or	a1, a1, a2
	slli	a1, a1, 40
	srli	a1, a1, 40
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	or	a1, a1, a2
	andi	a0, a0, 255
	andi	a1, a1, -513
	slli	a0, a0, 9
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	or	a1, a1, a2
	lui	a2, 1048568
	andi	a0, a0, 255
	addiw	a2, a2, 127
	and	a1, a1, a2
	slli	a0, a0, 7
	or	a0, a0, a1
	ret
