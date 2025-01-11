func000000000000008c:
	zext.w	a2, a2
	srli	a1, a1, 12
	lui	a3, 10
	sltiu	a1, a1, 5
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	addi	a0, a0, 1
	mul	a0, a0, a1
	ret

