func000000000000000b:                   # @func000000000000000b
	sext.w	a3, a2
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 24
	ret
