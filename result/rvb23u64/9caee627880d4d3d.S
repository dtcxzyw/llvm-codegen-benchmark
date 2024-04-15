func0000000000000000:                   # @func0000000000000000
	lui	a3, 286655
	addi	a3, a3, -1725
	mul	a2, a2, a3
	add	a1, a1, a2
	remuw	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a3, 14
	mul	a2, a2, a3
	add	a1, a1, a2
	remuw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 2011
	mul	a2, a2, a3
	add	a1, a1, a2
	remuw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a3, 1039
	addi	a3, a3, 505
	mul	a2, a2, a3
	add	a1, a1, a2
	remuw	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	remuw	a0, a1, a0
	ret
