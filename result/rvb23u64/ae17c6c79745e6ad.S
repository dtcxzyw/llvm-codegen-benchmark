func0000000000000002:
	lui	a2, 847791
	sext.w	a1, a1
	rev8	a3, a0
	addi	a2, a2, -514
	srli	a3, a3, 32
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret

