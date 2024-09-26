func000000000000002a:                   # @func000000000000002a
	andi	a1, a1, 1
	slli.uw	a2, a2, 5
	add	a0, a0, a2
	li	a2, -32
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 31
	ret
func000000000000006a:                   # @func000000000000006a
	andi	a1, a1, 1
	sext.w	a2, a2
	slli	a2, a2, 5
	add	a0, a0, a2
	li	a2, -32
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 29
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a1, a1, 1
	sext.w	a2, a2
	sh1add	a2, a2, a2
	slli	a2, a2, 6
	li	a3, 24
	czero.nez	a1, a3, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func0000000000000042:                   # @func0000000000000042
	andi	a1, a1, 1
	sext.w	a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 4
	li	a3, -80
	czero.nez	a1, a3, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -72
	ret
