func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, 1
	srliw	a1, a1, 1
	andi	a0, a0, 3
	addw	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	addi	a1, a1, 2
	srli	a1, a1, 5
	srli	a0, a0, 24
	slli.uw	a0, a0, 24
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a1, a1, -4
	srliw	a1, a1, 3
	andi	a0, a0, 1
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, -4
	srliw	a1, a1, 3
	andi	a0, a0, 1
	add	a0, a0, a1
	ret
