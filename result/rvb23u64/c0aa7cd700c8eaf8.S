func000000000000007b:                   # @func000000000000007b
	srli	a2, a2, 32
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func000000000000007a:                   # @func000000000000007a
	srli	a2, a2, 63
	add	a0, a0, a2
	not	a1, a1
	add	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	srli	a2, a2, 32
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
