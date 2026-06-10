func0000000000000002:
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000031:
	lui	a3, 4091
	slli	a3, a3, 10
	addi	a3, a3, -1
	lui	a4, 1
	sltu	a2, a3, a2
	addi	a4, a4, -8
	czero.nez	a1, a1, a2
	czero.eqz	a2, a4, a2
	or	a1, a1, a2
	or	a0, a0, a1
	ret

