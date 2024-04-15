func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	andi	a1, a1, 1
	sext.w	a2, a2
	lui	a3, 32
	addiw	a3, a3, -1
	sltu	a2, a2, a3
	li	a3, 4
	czero.nez	a2, a3, a2
	addi	a2, a2, 17
	li	a3, 3
	czero.nez	a1, a3, a1
	addi	a1, a1, 12
	lui	a3, 8
	addiw	a3, a3, 15
	sltu	a0, a0, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
