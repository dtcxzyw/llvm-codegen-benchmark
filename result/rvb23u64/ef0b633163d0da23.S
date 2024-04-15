func000000000000005b:                   # @func000000000000005b
	sraiw	a1, a0, 31
	andi	a1, a1, 60
	add	a0, a0, a1
	li	a1, 60
	mulw	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a0
	slti	a1, a1, 3
	li	a2, 12
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	lui	a1, 75
	addi	a1, a1, -1199
	mulw	a0, a0, a1
	ret
