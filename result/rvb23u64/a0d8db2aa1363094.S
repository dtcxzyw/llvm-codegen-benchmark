func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, -1
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 21
	ret
func000000000000001b:                   # @func000000000000001b
	addi	a1, a1, 1
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
func0000000000000013:                   # @func0000000000000013
	addi	a1, a1, 1
	zext.w	a2, a1
	sh2add.uw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 18
	ret
