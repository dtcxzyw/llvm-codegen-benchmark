func0000000000000003:                   # @func0000000000000003
	srliw	a1, a1, 1
	sh1add	a1, a1, a1
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a1, -2
	srli	a1, a1, 1
	add	a1, a1, a2
	slliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 1
	sh1add	a1, a1, a1
	add.uw	a0, a1, a0
	addi	a0, a0, 2
	ret
