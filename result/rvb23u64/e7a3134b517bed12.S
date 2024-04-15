func0000000000000079:                   # @func0000000000000079
	sh2add	a2, a2, a2
	add	a1, a1, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sh1add	a2, a2, a2
	add	a1, a1, a2
	slliw	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sh1add	a2, a2, a2
	add	a1, a1, a2
	slliw	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a3, 244
	addi	a3, a3, 576
	mul	a2, a2, a3
	add	a1, a1, a2
	slli	a1, a1, 56
	or	a0, a0, a1
	ret
