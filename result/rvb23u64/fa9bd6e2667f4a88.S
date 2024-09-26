func0000000000000063:                   # @func0000000000000063
	lui	a1, 16368
	add	a0, a0, a1
	srliw	a0, a0, 10
	li	a1, -1280
	sh3add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 16368
	add	a0, a0, a1
	srliw	a0, a0, 10
	li	a1, -1280
	sh3add	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	lui	a1, 64
	addi	a1, a1, -24
	add	a0, a0, a1
	srliw	a0, a0, 2
	addi	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	addi	a0, a0, -1
	srliw	a0, a0, 1
	addi	a0, a0, 2
	ret
