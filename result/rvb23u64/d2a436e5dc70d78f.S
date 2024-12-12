func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 1
	addi	a2, a2, 2
	andi	a2, a2, -4
	add	a1, a1, a2
	sh2add	a0, a0, a1
	ret
func000000000000006e:                   # @func000000000000006e
	addi	a2, a2, 7
	andi	a2, a2, -8
	add	a1, a1, a2
	sh3add	a0, a0, a1
	ret
func000000000000006f:                   # @func000000000000006f
	addi	a2, a2, 63
	srli	a2, a2, 6
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	li	a3, -1
	slli	a3, a3, 32
	add	a2, a2, a3
	srli	a2, a2, 30
	add	a1, a1, a2
	sh2add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a2, a2, 7
	srli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a2, a2, 7
	srli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000060:                   # @func0000000000000060
	addi	a2, a2, 7
	srli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000002f:                   # @func000000000000002f
	slli	a2, a2, 4
	addi	a2, a2, -16
	andi	a2, a2, -32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
