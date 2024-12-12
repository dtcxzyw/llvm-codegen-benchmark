func000000000000001c:                   # @func000000000000001c
	srli	a1, a1, 3
	andi	a1, a1, 56
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000003f:                   # @func000000000000003f
	srli	a1, a1, 3
	andi	a1, a1, 56
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 1
	andi	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
