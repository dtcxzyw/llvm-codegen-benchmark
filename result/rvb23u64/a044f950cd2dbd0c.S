func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	sext.w	a2, a2
	sh3add	a0, a2, a0
	li	a2, -8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	sext.w	a2, a2
	sh3add	a0, a2, a0
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	sext.w	a2, a2
	slli	a2, a2, 6
	add	a0, a0, a2
	li	a2, 16
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	sext.w	a2, a2
	sh3add	a0, a2, a0
	li	a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
