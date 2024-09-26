func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 32
	lui	a1, 524296
	addi	a1, a1, 1
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 44
	andi	a0, a0, -8
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 32
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 31
	srliw	a0, a0, 2
	slli	a0, a0, 2
	ret
