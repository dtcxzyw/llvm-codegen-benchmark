func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	slli.uw	a1, a1, 6
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 861
	ret
func000000000000000d:                   # @func000000000000000d
	addw	a1, a1, a2
	li	a2, 2022
	sh2add	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	add	a1, a1, a2
	andi	a1, a1, 255
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 136
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -232
	ret
func000000000000003f:                   # @func000000000000003f
	addw	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000003d:                   # @func000000000000003d
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 1180
	ret
