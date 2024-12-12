func0000000000000000:                   # @func0000000000000000
	not	a2, a2
	add	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	not	a2, a2
	add	a1, a1, a2
	slli.uw	a1, a1, 3
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000002f:                   # @func000000000000002f
	not	a2, a2
	add	a1, a1, a2
	slli.uw	a1, a1, 3
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
