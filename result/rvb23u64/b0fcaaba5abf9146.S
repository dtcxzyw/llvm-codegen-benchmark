func000000000000000a:                   # @func000000000000000a
	srli	a1, a1, 1
	andi	a1, a1, -8
	addi	a1, a1, -16
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	srli	a1, a1, 1
	addi	a1, a1, -8
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	srli	a1, a1, 10
	addi	a1, a1, 63
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	srli	a1, a1, 1
	addi	a1, a1, -8
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
