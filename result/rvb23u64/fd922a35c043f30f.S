func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 128
	srli	a0, a0, 5
	xori	a0, a0, 4
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 47
	srli	a0, a0, 50
	lui	a1, 4
	addiw	a1, a1, -16
	xor	a0, a0, a1
	ret
