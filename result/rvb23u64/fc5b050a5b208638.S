func0000000000000114:                   # @func0000000000000114
	lui	a2, 1048563
	addi	a2, a2, -420
	mul	a2, a2, a0
	add	a1, a1, a2
	lui	a2, 10
	addi	a2, a2, -946
	mul	a1, a1, a2
	lui	a2, 1048573
	addi	a2, a2, 77
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000155:                   # @func0000000000000155
	li	a2, 365
	mul	a2, a2, a0
	add	a1, a1, a2
	lui	a2, 21
	addiw	a2, a2, 384
	mul	a1, a1, a2
	lui	a2, 5
	addiw	a2, a2, 1120
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
