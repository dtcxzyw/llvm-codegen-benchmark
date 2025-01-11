func0000000000000048:
	mul	a1, a1, a2
	bseti	a2, zero, 31
	sltu	a1, a2, a1
	lui	a2, 524288
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

