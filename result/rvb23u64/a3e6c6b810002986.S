func0000000000000003:                   # @func0000000000000003
	zext.h	a1, a1
	addi	a1, a1, -128
	li	a2, 256
	czero.eqz	a1, a2, a1
	andi	a0, a0, -385
	or	a0, a0, a1
	addi	a0, a0, 128
	ret
func0000000000000002:                   # @func0000000000000002
	zext.h	a1, a1
	li	a2, 512
	czero.nez	a1, a2, a1
	andi	a0, a0, -256
	or	a0, a0, a1
	ori	a0, a0, 22
	bseti	a0, a0, 14
	ret
