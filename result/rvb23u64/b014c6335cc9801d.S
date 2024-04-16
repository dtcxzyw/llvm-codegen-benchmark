func0000000000000002:                   # @func0000000000000002
	li	a2, -3
	srli	a2, a2, 1
	sh1add	a1, a1, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	slli	a1, a1, 3
	addi	a1, a1, 56
	andi	a1, a1, 56
	addw	a0, a0, a1
	ret
