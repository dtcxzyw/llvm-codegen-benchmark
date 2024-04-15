func0000000000000002:                   # @func0000000000000002
	srliw	a1, a1, 6
	add	a0, a0, a1
	srliw	a0, a0, 12
	slli	a0, a0, 12
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 6
	add	a0, a0, a1
	andi	a0, a0, 7
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 6
	add	a0, a0, a1
	andi	a0, a0, 6
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a1, a1, 12
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
func0000000000000009:                   # @func0000000000000009
	srli	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -4
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 5
	add	a0, a0, a1
	slli	a0, a0, 37
	srli	a0, a0, 37
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 3
	add	a0, a0, a1
	andi	a0, a0, 7
	ret
