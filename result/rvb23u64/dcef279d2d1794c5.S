func0000000000000060:                   # @func0000000000000060
	andi	a2, a2, 1
	li	a3, 600
	czero.nez	a2, a3, a2
	add	a0, a0, a2
	sext.w	a1, a1
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	li	a1, 1098
	sh2add	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a2, a2, 1
	slli	a2, a2, 4
	add	a0, a0, a2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 2
	ret
func000000000000002b:                   # @func000000000000002b
	andi	a2, a2, 1
	li	a3, 16
	czero.nez	a2, a3, a2
	add	a0, a0, a2
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 76
	ret
func0000000000000040:                   # @func0000000000000040
	andi	a2, a2, 1
	li	a3, -3
	czero.nez	a2, a3, a2
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 5
	ret
