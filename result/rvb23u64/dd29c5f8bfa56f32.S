func0000000000000002:                   # @func0000000000000002
	srli	a0, a0, 48
	slli	a0, a0, 24
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a0, a0, 24
	lui	a1, 4080
	and	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	srli	a0, a0, 47
	andi	a0, a0, 510
	ret
func0000000000000000:                   # @func0000000000000000
	slliw	a0, a0, 1
	andi	a0, a0, -8
	ret
