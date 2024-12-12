func000000000000000e:                   # @func000000000000000e
	ori	a1, a1, 16
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
func000000000000002e:                   # @func000000000000002e
	srli	a1, a1, 3
	ori	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, -16
	ret
func000000000000002c:                   # @func000000000000002c
	srli	a1, a1, 3
	ori	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, -16
	ret
