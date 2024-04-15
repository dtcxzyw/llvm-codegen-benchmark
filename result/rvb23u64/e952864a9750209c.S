func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 57
	srli	a1, a1, 49
	lui	a2, 1048568
	addiw	a2, a2, 255
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 62
	srli	a1, a1, 38
	lui	a2, 4032
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 63
	srli	a1, a1, 48
	li	a2, 31
	slli	a2, a2, 10
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 256
	slli	a1, a1, 17
	lui	a2, 311312
	addiw	a2, a2, -23
	and	a0, a0, a2
	or	a0, a0, a1
	ret
