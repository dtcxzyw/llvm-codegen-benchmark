func0000000000000004:                   # @func0000000000000004
	lui	a2, 524288
	orn	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 12
	slli	a1, a1, 12
	sub	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 1
	slli	a2, a2, 33
	addi	a2, a2, -4
	and	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -12
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a1, a1, 12
	slli	a1, a1, 12
	sub	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	srliw	a1, a1, 1
	slli	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 15
	sub	a0, a0, a1
	addi	a0, a0, 17
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 7
	sub	a0, a0, a1
	addi	a0, a0, -64
	ret
