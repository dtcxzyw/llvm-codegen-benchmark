func0000000000000001:
	andi	a0, a0, 1
	fmv.x.d	a2, fa0
	slli	a2, a2, 12
	srli	a2, a2, 11
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

