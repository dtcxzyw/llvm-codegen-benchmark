func000000000000002e:                   # @func000000000000002e
	addi	a1, a1, -16
	li	a2, 16
	maxu	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 64
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a1, a1, -2048
	addi	a1, a1, -2048
	lui	a2, 1
	maxu	a1, a1, a2
	sh3add	a0, a1, a0
	lui	a1, 8
	add	a0, a0, a1
	ret
