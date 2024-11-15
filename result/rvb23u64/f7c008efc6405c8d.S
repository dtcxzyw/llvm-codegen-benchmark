func0000000000000060:                   # @func0000000000000060
	add.uw	a1, a2, a1
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000068:                   # @func0000000000000068
	srliw	a2, a2, 10
	slli	a2, a2, 10
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000006d:                   # @func000000000000006d
	slli	a2, a2, 20
	srli	a2, a2, 20
	add	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 42
	srli	a1, a1, 44
	add	a0, a0, a2
	add	a0, a0, a1
	ret
