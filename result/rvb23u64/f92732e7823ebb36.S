func0000000000000019:                   # @func0000000000000019
	srli	a1, a1, 2
	addi	a1, a1, 1
	andi	a1, a1, -8
	slli	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 1
	addi	a1, a1, 1
	andi	a1, a1, -4
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	srli	a1, a1, 16
	addi	a1, a1, -1
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	srli	a1, a1, 14
	addi	a1, a1, 1
	andi	a1, a1, 63
	slli	a1, a1, 14
	or	a0, a0, a1
	ret
