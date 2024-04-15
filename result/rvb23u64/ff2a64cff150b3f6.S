func0000000000000007:                   # @func0000000000000007
	add	a0, a0, a1
	srliw	a0, a0, 1
	slli	a0, a0, 2
	ret
func0000000000000036:                   # @func0000000000000036
	add	a0, a0, a1
	srli	a0, a0, 2
	slliw	a0, a0, 24
	ret
func0000000000000037:                   # @func0000000000000037
	add	a0, a0, a1
	slli	a0, a0, 14
	lui	a1, 262128
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	add	a0, a0, a1
	andi	a0, a0, -2
	slli	a0, a0, 47
	ret
func0000000000000017:                   # @func0000000000000017
	add	a0, a0, a1
	srliw	a0, a0, 3
	slli	a0, a0, 3
	ret
