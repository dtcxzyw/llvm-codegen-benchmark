func000000000000003a:                   # @func000000000000003a
	andi	a0, a0, 1
	sh3add.uw	a1, a2, a1
	li	a2, 8
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func000000000000007f:                   # @func000000000000007f
	sext.w	a2, a2
	add	a1, a1, a2
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a0, a0, 1
	slli.uw	a2, a2, 3
	sh1add	a2, a2, a2
	add	a1, a1, a2
	li	a2, 4
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
