func0000000000000060:                   # @func0000000000000060
	add	a1, a1, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000068:                   # @func0000000000000068
	add	a1, a1, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	slli	a1, a1, 3
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000002a:                   # @func000000000000002a
	add	a1, a1, a2
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	addi	a0, a0, 112
	ret
