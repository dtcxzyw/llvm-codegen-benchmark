func0000000000000003:                   # @func0000000000000003
	lui	a1, 130048
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a0, a0, 1
	lui	a1, 2048
	addiw	a1, a1, -128
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slliw	a0, a0, 8
	lui	a1, 1044480
	and	a0, a0, a1
	ret
