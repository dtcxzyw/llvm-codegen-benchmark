func0000000000000061:
	addi	a1, a1, -1
	addi	a0, a0, -16
	czero.eqz	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000001:
	slti	a1, a1, 0
	lui	a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000021:
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	ret

