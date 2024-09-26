func000000000000002a:                   # @func000000000000002a
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 244
	addi	a1, a1, 576
	add	a0, a0, a1
	srliw	a0, a0, 3
	ret
func0000000000000006:                   # @func0000000000000006
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 2047
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret
func0000000000000026:                   # @func0000000000000026
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1
	add	a0, a0, a1
	srliw	a0, a0, 13
	ret
func0000000000000060:                   # @func0000000000000060
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 256
	srliw	a0, a0, 9
	ret
