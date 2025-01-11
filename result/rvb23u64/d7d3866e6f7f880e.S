func0000000000000002:
	addi	a3, a2, 1
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	maxu	a0, a1, a0
	ret

func0000000000000010:
	lui	a3, 1
	sltu	a3, a3, a2
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	maxu	a0, a1, a0
	ret

