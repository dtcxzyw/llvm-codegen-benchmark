func0000000000000030:                   # @func0000000000000030
	addi	a1, a1, 1
	andi	a1, a1, -8
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
func000000000000003c:                   # @func000000000000003c
	li	a2, -3
	add	a1, a1, a2
	slli.uw	a1, a1, 3
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, -1
	slli.uw	a1, a1, 3
	sh2add	a1, a1, a1
	add	a0, a0, a1
	ret
