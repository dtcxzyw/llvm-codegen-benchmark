func000000000000001b:                   # @func000000000000001b
	addi	a1, a1, 2
	srli	a0, a0, 24
	srli	a1, a1, 5
	slli.uw	a0, a0, 24
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a2, 8192
	addiw	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 25
	andi	a0, a0, 63
	add	a0, a0, a1
	ret
