func0000000000000002:
	lui	a3, 14
	sext.w	a2, a2
	addi	a3, a3, -339
	xor	a2, a2, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	li	a2, 7
	or	a0, a0, a1
	slli	a2, a2, 11
	and	a0, a0, a2
	ret

