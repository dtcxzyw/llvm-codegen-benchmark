func0000000000000526:                   # @func0000000000000526
	sext.w	a0, a0
	andi	a2, a2, 1
	li	a3, -1024
	lui	a4, 8
	czero.nez	a2, a3, a2
	addiw	a3, a4, 1131
	addi	a2, a2, 1131
	slt	a3, a3, a0
	czero.nez	a2, a2, a3
	czero.eqz	a3, a4, a3
	or	a2, a2, a3
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
