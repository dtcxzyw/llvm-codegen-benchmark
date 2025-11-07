func0000000000000584:
	addi	a1, a1, -1
	sltiu	a0, a0, 32
	czero.eqz	a1, a0, a1
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000424:
	sltiu	a0, a0, 32
	czero.nez	a1, a0, a1
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000586:
	lui	a3, 8
	srli	a0, a0, 63
	addi	a3, a3, -1
	xor	a1, a1, a3
	czero.nez	a2, a0, a2
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

