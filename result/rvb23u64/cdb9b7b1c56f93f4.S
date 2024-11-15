func0000000000000120:                   # @func0000000000000120
	sext.w	a2, a2
	li	a3, 568
	slli	a0, a0, 5
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 56
	ret
func0000000000000022:                   # @func0000000000000022
	slli.uw	a2, a2, 5
	slli	a0, a0, 4
	sh1add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 40
	ret
func00000000000001aa:                   # @func00000000000001aa
	sext.w	a2, a2
	li	a3, 736
	slli	a0, a0, 6
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 144
	ret
