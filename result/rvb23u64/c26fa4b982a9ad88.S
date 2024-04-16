func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 32
	srli	a0, a0, 32
	slli	a1, a1, 32
	or	a0, a0, a1
	bclri	a1, a0, 63
	or	a1, a1, a2
	li	a0, 0
	ret
func0000000000000019:                   # @func0000000000000019
	srli	a2, a2, 32
	slli	a0, a0, 32
	or	a1, a0, a2
	li	a0, 0
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 3
	slli	a0, a0, 4
	or	a0, a0, a1
	andi	a0, a0, 2000
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 4
	slli	a0, a0, 3
	or	a0, a0, a1
	andi	a0, a0, 2000
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a1, a1, 16
	slli	a0, a0, 8
	or	a0, a0, a1
	lui	a1, 512
	addiw	a1, a1, -2048
	and	a0, a0, a1
	ret
